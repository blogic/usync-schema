{%
function generate_rtty() {
	local x = {};
	uci_set_options(x, cfg.rtty, ["host", "token", "port", "interface"]);

	uci_render("rtty", {"@rtty[-1]": x});
}

generate_rtty();
%}
