<!DOCTYPE html>

<html lang="en">

<body>

<p>
<a href="/findAll" target="_">Find All</a>
</p>

<p>
Find By Id
</p>
<form action="/findOneNoteById" target="_">
<div>
<label>note id<label>:<textarea name="noteId" id="noteId" /></textarea>
</div>
<div>
<input type="submit" />
</div>
</form>

<p>
Find By Title
</p>
<form action="/findOneNoteByTitle" target="_">
<div>
<label>note title<label>:<textarea name="noteTitle" id="noteTitle" /></textarea>
</div>
<div>
<input type="submit" />
</div>
</form>

</body>
</html>
