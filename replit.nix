{ pkgs }: {
	deps = [
		pkgs.autoconf
  pkgs.clang_12
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
	];
}