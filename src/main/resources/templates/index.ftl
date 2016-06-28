<!DOCTYPE html>

<html lang="en">

<body>
	<table>
		<thead>
			<tr>
				<td>Title</td>
				<td>Body</td>
			</tr>
		</thead>
		<tbody>
<#list notes as note>
			<tr>
				<td>${note[0]}</td>
				<td>${note[1]}</td>
			</tr>
</#list>
		</tbody>
	</table>
</body>

</html>
