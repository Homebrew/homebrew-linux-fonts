class FontSudo < Formula
  desc "Sudo font"
  homepage "https://github.com/jenskutilek/sudo-font/"
  url "https://github.com/jenskutilek/sudo-font/releases/download/v2.0.0/sudo.zip"
  version "2.0.0"
  sha256 "525fecc3b57428e9f996e21a5cbbcb80e23b1c7198c7692b2f75b2046effc081"

  def install
    (share/"fonts").install Dir.glob("./**/SudoUIVariable.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SudoVariable.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
