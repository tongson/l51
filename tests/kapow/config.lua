do
	local root = "/"
	local app = "/LadyLua/tests/kapow"
	arg.version = "v0.1-20210407"
	-- SOURCE
	package.path = string.format("%s/?.lua;%s/?/init.lua;", root .. app, root .. app)
	-- PATH
	arg.path = {}
	-- SETTINGS
	arg.settings = {}
	arg.settings.secret = "SomethingSecretForTokens"
	arg.settings.test_token = "SomethingSecretForTests"
	arg.settings.test_header = "X-Test-Token"
end
