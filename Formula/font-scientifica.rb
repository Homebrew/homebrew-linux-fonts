class FontScientifica < Formula
  desc "Scientifica font"
  homepage "https://github.com/oppiliappan/scientifica"
  url "https://github.com/oppiliappan/scientifica/releases/download/v2.3/scientifica.tar"
  version "2.3"
  sha256 "f0857869a0e846c6f175dcb853dd1f119ea17a75218e63b7f0736d5a8e1e8a7f"

  def install
    (share/"fonts").install Dir.glob("./**/ttf/scientifica.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/scientificaBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/scientificaItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
