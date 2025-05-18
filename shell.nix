with import <nixpkgs> { };

mkShell {

  # Package names can be found via https://search.nixos.org/packages
  nativeBuildInputs = [
	opencv
    	pangolin
	eigen
	cmake
	boost
	glew
	openssl
  ];

  NIX_ENFORCE_PURITY = true;

  shellHook = ''
  '';
}
