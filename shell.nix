  with import <nixpkgs> {};

  mkShell {
    packages = [

      gitleaks
      tfsec
      terraform
    ];
  }
