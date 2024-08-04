class FontSudo < Formula
  desc "Sudo font"
  homepage "https://github.com/jenskutilek/sudo-font/"
  url "https://github.com/jenskutilek/sudo-font/releases/download/v1.4/sudo.zip"
  version "1.4"
  sha256 "cbb84bbfd5394734800f6156baf5253c03609ba871d971d4f7bd74f24effc9d5"

  def install
    (share/"fonts").install Dir.glob("./**/SudoVariable.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
