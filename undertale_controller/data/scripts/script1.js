function kill() {
	vb = new ActiveXObject("Shell.Application");
	vb.ShellExecute("kill.bat", "", "", "open", "1");
	alert('Killed!');
}
function startConsole() {
	vb = new ActiveXObject("Shell.Application");
	var r;
	r = confirm('This is for the people who are use to typing.');
	if (r == true) {
		vb.ShellExecute("DEBUGRUN.exe", "", "", "open", "1");
	} else {
		alert('Denied.');
    }
}