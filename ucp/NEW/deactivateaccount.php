<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<?php
	if (!isset($_COOKIE["username"]) || !isset($_COOKIE["password"]) || !isset($_COOKIE["uid"]))
	{
		header('Location: index.php');
		exit;
	}
		
	if (!$_GET["id"])
	{
		header('Location: main.php');
		exit;
	}
?>

<?php include("config.php"); ?>

<?php 
	$conn = mysql_pconnect($mysql_host, $mysql_user, $mysql_pass);
	$userid = mysql_real_escape_string($_COOKIE["uid"], $conn);
	
	mysql_select_db("mta", $conn);
	$result = mysql_query("SELECT username, admin FROM accounts WHERE id='" . $userid . "' LIMIT 1", $conn);

	if (!$result || mysql_num_rows($result)==0)
	{
		setcookie("uid", "", time()-3600);
		setcookie("username", "", time()-3600);
		setcookie("password", "", time()-3600);		
		header('Location: index.php');
		exit;
	}
	$username = mysql_result($result, 0, 0);
	$admin = mysql_result($result, 0, 1);
	
	if ($admin < 1)
	{
		header('Location: main.php');
		exit;
	}
?>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	<title>Valhalla Gaming: Multi Theft Auto</title>
	<meta name="description" content="Website of the Valhalla Gaming Multi Theft Auto role play server." />
	<meta name="keywords" content="GTA, multi, grand, theft, auto, san, andreas, multiplayer, player, CJ, Carl, Johnson, Role, Play, RP, SAMP, IV, MTA, valhalla, gaming, vg"/>
	<meta name="author" content="Chamberlain" />
	<meta name="copyright" content="Valhalla Gaming" />
	
	<link href="css/styles.css" rel="stylesheet" type="text/css" />
	<link rel="shortcut icon" href="images/favicon.ico" />
	
	<script type="text/javascript">
		//<![CDATA[
		AC_FL_RunContent = 0;
		//]]>
	</script>
	<script src="AC_RunActiveContent.js" type="text/javascript"></script>
	
</head>

<body>

		<div id="vg-banner-background">
			<div id="vg-banner">
				<div id="vglogo"></div>
				<div class="vgLink"><a href="http://www.valhallagaming.net/forums/forumdisplay.php?f=110">San Andreas Multiplayer</a></div>
				<div class="vgLink"><a href="http://www.valhallagaming.net/site/mta/">Multi Theft Auto</a></div>
				<div class="vgLink"><a href="http://www.valhallagaming.net/forums/forumdisplay.php?f=216">Battlefield</a></div>
				<div class="vgLink"><a href="http://www.valhallagaming.net/forums/forumdisplay.php?f=503">Call of Duty</a></div>
				<div class="vgLink"><a href="http://www.valhallagaming.net/forums/forumdisplay.php?f=339">World of Warcraft</a></div>
				<div class="vgLink"><a href="http://www.valhallagaming.net/forums/forumdisplay.php?f=408">Steam Games</a></div>
			</div>
		</div>
			
		<div id="wrapper">
			<div id="header"></div>
			<div id="banner">
				<script type="text/javascript">
					//<![CDATA[
						if (AC_FL_RunContent == 0) {
							alert("This page requires AC_RunActiveContent.js.");
						} else {
							AC_FL_RunContent(
								'codebase', 'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0',
								'width', '1065',
								'height', '252',
								'src', 'preloader',
								'quality', 'high',
								'pluginspage', 'http://www.macromedia.com/go/getflashplayer',
								'align', 'middle',
								'play', 'true',
								'loop', 'false',
								'scale', 'showall',
								'wmode', 'window',
								'devicefont', 'false',
								'id', 'preloader',
								'bgcolor', '#000000',
								'name', 'preloader',
								'menu', 'false',
								'allowFullScreen', 'false',
								'allowScriptAccess','sameDomain',
								'movie', 'preloader',
								'salign', ''
							); //end AC code
						}
					//]]>
				</script>
			</div>
				
			<div id="navigation">
				<div class="nav-links"><a href="index.php">HOME</a></div>
				
				<div class="nav-links-right"><a href="logout.php">LOG OUT</a></div>
				<div class="nav-links-right">Welcome, <font color="#FF6600"><?php echo $username ?></font></div>
			</div>
			
			<div id="content">
				<!-- Column -->
				<div id="content-right">
					<div class="content-box">
						<div class="side-content-holder">
							<div style="margin-left:-30px;padding-top:10px;"><img src="images/serverinfo-title.png"/></div>
							<p>MTA Server IP: <span style="color:#FF6600;"><a href="mtasa://87.238.173.138:22003/">87.238.173.138:22003</a></span></p>
							<p>Ventrilo IP: <span style="color:#FF6600;">72.37.247.172:3797</span></p>													
						</div>
					</div>
					<div class="content-box">
						<div class="side-content-holder">
							<div style="margin-left:-30px;padding-top:10px;"><img src="images/donations-title.png"/></div>
							<p>Your donations go directly towards paying expenses relating to the upkeep of the Valhalla Gaming servers.</p>
							<h4><a href="http://www.valhallagaming.net/forums/showthread.php?t=32994">Donation Info</a></h4>
							<h4><a href="http://www.valhallagaming.net/forums/misc.php?do=donate">Donate Now</a></h4>
						</div>
					</div>
					<div class="content-box">
						<div class="side-content-holder">
							<div style="margin-left:-30px;padding-top:10px;"><img src="images/links-title.png"/></div>
							<script type="text/javascript">
							//<![CDATA[
								if (AC_FL_RunContent == 0) {
									alert("This page requires AC_RunActiveContent.js.");
								} else {
									AC_FL_RunContent(
										'codebase', 'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0',
										'width', '205',
										'height', '190',
										'src', 'link-preloader',
										'quality', 'high',
										'pluginspage', 'http://www.macromedia.com/go/getflashplayer',
										'align', 'middle',
										'play', 'true',
										'loop', 'false',
										'scale', 'showall',
										'wmode', 'transparent',
										'devicefont', 'false',
										'id', 'link-preloader',
										'bgcolor', '#000000',
										'name', 'link-preloader',
										'menu', 'false',
										'allowFullScreen', 'false',
										'allowScriptAccess','sameDomain',
										'movie', 'link-preloader',
										'salign', ''
									); //end AC code
								}
								//]]>
							</script>
						</div>
					</div>
				</div>
				<!-- End of column -->
				
				<!-- Middle Column - main content -->
				<div id="content-middle">
					<div class="content-box">
						<div class="content-holder">
							<h2>Deactivate Account</h2>
							<?php 
								$conn = mysql_pconnect($mysql_host, $mysql_user, $mysql_pass);
								$userid = $_GET["id"];
								
								mysql_select_db("mta", $conn);
								$result = mysql_query("SELECT username, appstate, admin FROM accounts WHERE id='" . $userid . "' LIMIT 1", $conn);
							
								if (!$result || mysql_num_rows($result)==0)
								{	
									echo "Account with ID: " . $userid . " was not found.";
								}
								else
								{
									$username = mysql_result($result, 0, 0);
									$appstate = mysql_result($result, 0, 1);
									$admin = mysql_result($result, 0, 2);
									
									if ($appstate != 3)
									{
										echo "This account can not be deactivated as it is not active.";
									}
									elseif ($admin > 0)
									{
										echo "This account can not be deactivated as it is an administrator account.";
									}
									else
									{
										mysql_query("UPDATE accounts SET appstate=0 WHERE id='" . $userid . "' LIMIT 1", $conn);
										echo "The account <strong>" . $username . "</strong> has been deactivated.";
									}
								}
							?>
							<br />
							<br />
							<a href="applications.php">Continue</a>
						</div>
					</div>
				</div>
				
				<div id="break"></div>
			</div>
		</div>
		<div id="footer">
			<div class="footer-content">
				<div id="footer-logo-mta"></div><div id="footer-logo-vg"></div>
				<div id="copyright-text"><h6>Copyright &copy; 2007-2010 Valhalla Gaming. All rights reserved. Valhalla Gaming and all contents within this website are not affiliated with Rockstar Games, Rockstar North or Take-Two Interactive Software Inc. Grand Theft Auto, Grand Theft Auto: San Andreas and their logos are registered trademarks of Take-Two Interactive Software Inc.</h6></div>
				<div class="footer-content" style="width:160px;"><img src="images/mysql_powered.png"/><img src="images/php_powered.png"/></div>
			</div>
		</div>
</body>
</html>
