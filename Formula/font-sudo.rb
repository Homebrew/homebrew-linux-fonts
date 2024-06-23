class FontSudo < Formula
  desc "Sudo font"
  homepage "https://github.com/jenskutilek/sudo-font/"
  url "https://github.com/jenskutilek/sudo-font/releases/download/v1.3/sudo.zip"
  version "1.3"
  sha256 "b7e2e9c6a22daf0139d759bea2fdefe745cc8b69ba216e6dab660a710dcb1eed"

  def install
    (share/"fonts").install Dir.glob("./**/sudo/SudoVariable.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
