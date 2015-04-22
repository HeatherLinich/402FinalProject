<?php
/**
 * map.php - map viewer class for 402 framework
 */

require_once VIEW_DIR."html_builder.php";

/**
 * load and initialise Map Viewer class for 402 framework
 */
class VideoViewer extends BuildHTML {

	//formatted content
	private static $viewer_content;
	private static $div = "div";

	/**
	 * return the formatted content view
	 */
	function get_viewer_content($content, $viewer_attributes, $meta_attributes) {
	$this->format_content_view($content, $viewer_attributes, $meta_attributes);
	return self::$viewer_content;
	}
	
	//format the content
	function format_content_view($content, $viewer_attributes, $meta_attributes) {
	$video_attributes = array("id"=>"video_canvas","class"=>"grid_6","coordinates"=>$content);
	$video_start = BuildHTML::start_element(self::$div, $video_attributes);
	$video_content = "<iframe width=\"640\" height=\"390\" src=".$content."></iframe>";
	$video_end = BuildHTML::end_element(self::$div);
	$video_output = $video_start.$video_content.$video_end;
	self::$viewer_content = $video_output;
	}
	
}
?>