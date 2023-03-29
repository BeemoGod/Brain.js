{ pkgs }: with pkgs; {
	deps = with xorg; [
		nodejs-18_x
    python311
    pkg-config
    nodePackages.typescript-language-server
    yarn
    libX11
    libXi
    libXext
    libGL
    replitPackages.jest
	];
}