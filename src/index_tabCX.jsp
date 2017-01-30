<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<link rel="stylesheet" type="text/css" href="css/EMeyer.css" />

<script type="text/javascript" src="js/EMeyer.js" >
</script>

<script>

		var ds = (new Date()).toISOString().replace(/[^0-9]/g, "");
		//YYYYMMDDHHmmSSsss

</script>

<title>CX PLFR</title>
</head>
<h3>CX PLFR <button type="button"	onClick="location.href='index.jsp?param='+ds">PLFR Main</button></h3>
<body>
<ul id="tablist">
<li><a href="enterdate_lfinput.html?rpt_airl=CX" onClick="return handlelink(this)">LF Input</a></li>
<li><a class="current" href="enterdate_view.html?rpt_airl=CX" onClick="return handlelink(this)">View LF Data</a></li>
<li><a href="enterdate_modify.html?rpt_airl=CX" onClick="return handlelink(this)">Modify LF Data</a></li>
<li><a href="enterdate_add.html?rpt_airl=CX" onClick="return handlelink(this)">Insert LF Data</a></li>
<li><a href="enterdate_elfinput.html?rpt_airl=CX" onClick="return handlelink(this)">ELF Input</a></li>
<li><a href="enterdate_viewelf.html?rpt_airl=CX" onClick="return handlelink(this)">ELF View Data</a></li>
<li><a href="enterdate_modifyelf.html?rpt_airl=CX" onClick="return handlelink(this)">Modify ELF Data</a></li>
<li><a href="enterdate_addelf.html?rpt_airl=CX" onClick="return handlelink(this)">Insert ELF Data</a></li>
<li><a href="enterdate_updateOS.html?rpt_airl=CX" onClick="return handlelink(this)">Update Oversale</a></li>
<li><a href="enterdate_updateAdHocDC.html?rpt_airl=CX&rectype=act" onClick="return handlelink(this)">LF Ad Hoc DC</a></li>
<li><a href="enterdate_updateAdHocDC.html?rpt_airl=CX&rectype=est" onClick="return handlelink(this)">ELF Ad Hoc DC</a></li>
</ul>
<!-- Notebook -->
<!-- 
<iframe id="tabiframe" src="enterdate_view.html?rpt_airl=CX" width="98%" height="560px"></iframe>
-->
<!-- PC -->

<iframe id="tabiframe" src="enterdate_view.html?rpt_airl=CX" width="98%" height="780px"></iframe>

</body>
</html>