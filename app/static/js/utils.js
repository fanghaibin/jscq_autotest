//获取本地gitlab地址
function getGitlabhost() {
	console.log(self.location.hostname+":20090")
	self.location.href=self.location.hostname+":20090"
}