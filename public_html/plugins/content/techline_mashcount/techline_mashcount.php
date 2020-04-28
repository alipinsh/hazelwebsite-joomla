<?php
/**
 * @package	Social Count and Share
 * @subpackage	plg_techline_mashcount
 * @copyright	Copyright (C) 2015 techlineinfo.com All rights reserved.
* @license GNU/GPLv3 http://www.gnu.org/licenses/gpl-3.0.html
 */

defined('_JEXEC') or die( 'Restricted access' );
class plgContenttechline_mashcount extends JPlugin {

	public function onContentAfterTitle ( $context , &$row , &$params , $page = 0 ) {
		$app = JFactory::getApplication();
		$active = $app -> getMenu() -> getActive();
	if ( ( $active->component != 'com_content' ) || ( $context != 'com_content.article' ) ) {
						return ;
					}
				

		if ( $context != 'mod_custom.content' ) {
			$exclude_cat = $this->params->get( 'exclude_cat' , 0 );
			if ( !empty( $exclude_cat ) ) {
				if ( strlen( array_search( $row->catid , $exclude_cat ) ) ) { 
					return ; 
				}
			}
			$exclude_art = $this->params->get( 'exclude_art' , '' );
			$articlesArray = explode( "," , $exclude_art );
			if( !empty( $exclude_art ) ) { 
				if ( strlen( array_search( $row->id , $articlesArray ) ) ) {
					return ; 
				}
			}
			require_once JPATH_BASE . '/components/com_content/helpers/route.php' ;
			$Itemid = JRequest::getVar( "Itemid" , "1" );
			if ( $row->id ) {
				$link = JURI::getInstance();
				$root = $link->getScheme() . "://" . $link->getHost();  
				if ( $active->component ) {
					if ( $active->component == 'com_content' ) {
						if ( $row->slug && $row->catslug ) {
							$link = JRoute::_( ContentHelperRoute::getArticleRoute( $row->slug , $row->catslug ) , false );
						} 
					}
				}
				$link = $root . $link ;
			} else {
				$jURI = &JURI::getInstance();
				$link = $jURI->toString();
			}
JHtml::_('jquery.framework' , false);
$document = JFactory::getDocument();
$document->addScript(JUri::base() . 'plugins/content/techline_mashcount/js/techline.min.js');
$document->addStyleSheet(JUri::base() . 'plugins/content/techline_mashcount/css/styles.css');
$document->addScriptDeclaration('jQuery(document).ready(function(){
				jQuery(".csbuttons").cSButtons({total : "#total,#total2","url":"'.$link.'",});
			});');
if ($this->params->get( 'top_bar' )==1){
$document->addScriptDeclaration('(function($) {          
    $(document).ready(function(){ 
 jQuery("#main_header").hide();                   
        $(window).scroll(function(){                          
            if ($(this).scrollTop() > '.$this->params->get('bar-offset').') {
                $("#main_header").fadeIn(400);
            } else {
                $("#main_header").fadeOut(400);
            }
        });
    });
})(jQuery);');
}
			$html = '' ;
			if ( $this->params->get( 'og' ) == 1 ) { 
$document = JFactory::getDocument();
		    $config = JFactory::getConfig();
		    $pattern = "/<img[^>]*src\=['\"]?(([^>]*)(jpg|gif|png|jpeg))['\"]?/" ;
			preg_match( $pattern , $row->text , $matches );
			if ( !empty( $matches ) ) {
				$document->addCustomTag( '<meta property="og:image" content="' . JURI::root() . '' . $matches[1] . '"/>' );
			}
				$sitename = $config->get( 'sitename' );
				$document->addCustomTag( '<meta property="og:site_name" content="' . $sitename . '"/>' );
				$document->addCustomTag( '<meta property="og:title" content="' . $row->title . '"/>' );
				$document->addCustomTag( '<meta property="og:type" content="article"/>' );
				$document->addCustomTag( '<meta property="og:url" content="' . $link . '"/>' );
				
						
			} 

$document = JFactory::getDocument();
$first_image='';
		    $config = JFactory::getConfig();
		    $pattern = "/<img[^>]*src\=['\"]?(([^>]*)(jpg|gif|png|jpeg))['\"]?/" ;
			preg_match( $pattern , $row->text , $matches );
			if ( !empty( $matches ) ) {
				$first_image= JURI::root() . $matches[1] ;
			}
$page_title=$row->title;
$twitter_handle=$this->params->get( 'twitter_handle' );
$twitter_txt=$this->params->get('twitter_text');
$fb_txt=$this->params->get('fb_text');
$twitter_txt_alt=$this->params->get('twitter_text_alt');
$fb_txt_alt=$this->params->get('fb_text_alt');
$print=$this->params->get('print');	
$sharebar_color=$this->params->get('sharebar_color');	
$config = JFactory::getConfig();
$sitename= $config->get( 'sitename' );	
$html = '' ;			
			$html .= '<div class="header"><div class="count" style="float:left;"><div id="total"></div><span class="sharetext">'.$this->params->get('share_text').'</span></div><a href="#" class="csbuttons" data-type="facebook" data-count="true"><span class="fa-facebook-square"><span class="expanded-text">'.$fb_txt.'</span><span class="alt-text-facebook">'.$fb_txt_alt.'</span></span></a><a href="#" class="csbuttons" data-type="twitter" data-txt="'.$page_title.'" data-via="'.$twitter_handle.'" data-count="true" ><span class="fa-twitter"><span class="expanded-text-twitter">'.$twitter_txt.'</span><span class="alt-text-tweet">'.$twitter_txt_alt.'</span></span></a><div class="secondary"><a href="https://plus.google.com/share?url=' . $link.'" class="popup"><span class=fa-google-plus></span></a><a href="#" class="csbuttons" data-type="linkedin" data-count="true"><span class="fa-linkedin-square"></span></a><a href="#" class="csbuttons" data-type="pinterest" data-txt="'.$page_title.'" data-media="'.$first_image.'" data-count="true" ><span class="fa-pinterest"></span></a><a href="http://www.stumbleupon.com/submit?url='.$link.'&title='.$page_title.'" class="popup" target="blank"><span class="fa-stumbleupon"></span></a>';
if($this->params->get('digg') == 1){$html .= '<a href="http://digg.com/submit?phase=2&url='.$link.'&title='.$page_title.'" class="popup" target="blank"><span class="fa-digg"></span></a>';}else { $html .= '' ;}if($this->params->get('reddit') == 1){$html .= '<a href="http://www.reddit.com/submit?&url='.$link.'&title='.$page_title.'" class="popup" target="blank"><span class="fa-reddit"></span></a>';}else { $html .= '' ;}if($this->params->get('delicious') == 1){$html .='<a href="https://delicious.com/save?v=5&noui&jump=close&url='.$link.'&title='.$page_title.'" class="popup" target="blank"><span class="fa-delicious"></span></a>';}else { $html .= '' ;}if($this->params->get('print') == 1){$html .= '<a href="http://www.printfriendly.com/print/?url='.$link.'&item='.$page_title.'" class="popup" target="blank"><span class="fa-print"></span></a>';}else { $html .= '' ;}$html.='<a class="switch2" href="#"></a></div><a class="switch" href="#"></a></div>' ;
//sharebar"
if ($this->params->get( 'top_bar' )==1){
$html2 = '';
$html2= '<div id="main_header" style="background-color:'.$sharebar_color.';"><div class="sharebar_logo"><h3><a href="'.JURI::base().'"><img src="'.JURI::base().'/images/'.$this->params->get('bar_logo').'" class="bar_logo"/></a></h3></div><div class="count_bar" style="float:left;"><div id="total"></div><span class="sharetext">'.$this->params->get('share_text').'</span></div><a href="#" class="csbuttons" data-type="facebook"><span class="fa-facebook-square"><span class="expanded-text">'.$fb_txt.'</span><span class="alt-text-facebook">'.$fb_txt_alt.'</span></span></a><a href="#" class="csbuttons" data-type="twitter" data-txt="'.$page_title.'" data-via="'.$twitter_handle.'"><span class="fa-twitter"><span class="expanded-text-twitter">'.$twitter_txt.'</span><span class="alt-text-tweet">'.$twitter_txt_alt.'</span></span></a><div class="secondary"><a href="https://plus.google.com/share?url=' . $link.'" class="popup"><span class=fa-google-plus></span></a><a href="#" class="csbuttons" data-type="linkedin" ><span class="fa-linkedin-square"></span></a><a href="#" class="csbuttons" data-type="pinterest" data-txt="'.$page_title.'" data-media="'.$first_image.'"  ><span class="fa-pinterest"></span></a><a href="http://www.stumbleupon.com/submit?url='.$link.'&title='.$page_title.'" class="popup" target="blank"><span class="fa-stumbleupon"></span></a>';
if($this->params->get('digg') == 1){$html2.= '<a href="http://digg.com/submit?phase=2&url='.$link.'&title='.$page_title.'" class="popup" target="blank"><span class="fa-digg"></span></a>';}else { $html2 .= '' ;}if($this->params->get('reddit') == 1){$html2.= '<a href="http://www.reddit.com/submit?&url='.$link.'&title='.$page_title.'" class="popup" target="blank"><span class="fa-reddit"></span></a>';}else { $html2.= '' ;}if($this->params->get('delicious') == 1){$html2.='<a href="https://delicious.com/save?v=5&noui&jump=close&url='.$link.'&title='.$page_title.'" class="popup" target="blank"><span class="fa-delicious"></span></a>';}else { $html2.= '' ;}if($this->params->get('print') == 1){$html2.= '<a href="http://www.printfriendly.com/print/?url='.$link.'&item='.$page_title.'" class="popup" target="blank"><span class="fa-print"></span></a>';}else { $html2.= '' ;}$html2.='<a class="switch2" href="#"></a></div><a class="switch" href="#"></a></div>' ;
$row->text =$row->text.$html2 ;}			 

$position = $this->params->get( 'position' , 'above' ) ;
					if ( $position == 'above' ) {
					$row->text = $html . $row->text ;
				} elseif ( $position == 'below' ){
					$row->text .= $html ;
					}
							
		} 
	}
}
?>
