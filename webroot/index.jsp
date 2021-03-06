<!--

    Max Web Control - web page
    Oli Larkin 2011
    
    Music Research Centre, University of York
    http://www.york.ac.uk/music/mrc
    http://www.olilarkin.c.uk
    LGPL

-->


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 TRANSITIONAL//EN">
<html>
	<head>
		<meta content="text/html; charset=iso-8859-1" http-equiv="Content-Type" />
		<link type="text/css" href="css/reset.css" rel="stylesheet"/>
		<link type="text/css" href="css/demos.css" rel="stylesheet"/>
		<link type="text/css" href="css/style.css" rel="stylesheet"/>
		<link type="text/css" href="css/ui-lightness/jquery-ui-1.8.13.custom.css" rel="stylesheet"/>	
		<script type="text/javascript" src="js/jquery-1.6.1.min.js" ></script>
	    <script type="text/javascript" src="js/jquery-ui-1.8.13.custom.min.js"></script>
	    <script type="text/javascript" src="js/jquery.ui.touch-punch.min.js"></script>
		<script type="text/javascript" src="js/clientcontrol.js"></script>

		<title>Max Web Control</title>
	</head>
	
	<body>
		<div id="container">			
			<span id="toolbar" class="ui-widget-header ui-corner-all">
				<button id="beginning">go to beginning</button>
				<button id="rewind">rewind</button>
				<button id="play">play</button>
				<button id="stop">stop</button>
				<button id="forward">fast forward</button>
				<button id="end">go to end</button>
				
				<input type="checkbox" id="loop" checked="false" /><label for="loop">loop</label>
			</span>
			<div id="slider"></div>
			<input type="text" id="readout" style="border:0; color:#f6931f; font-weight:bold; position:absolute; top:65; left:230; width: 50px;" disabled />
			<div id="FilePlayerStatusDisplay" style="padding-bottom:20px;"></div>
			<select id="FileList" style="width:200">
				<option value="0">Choose file...</option>
			</select>
			<div class="meter" id="MeterLeft" style="height:10px;"></div>
			<div class="meter" id="MeterRight" style="height:10px;"></div>
		</div>
	</body>
</html>