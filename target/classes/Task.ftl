<html>
<body>
<h2>Task</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
in_nombre: ${in_nombre}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
out_nombre: <input type="text" name="out_nombre" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>