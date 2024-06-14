class FontTengwarTelcontar < Formula
  desc "Tengwar telcontar font"
  homepage "https://freetengwar.sourceforge.net/tengtelc.html"
  url "https://downloads.sourceforge.net/freetengwar/TengwarTelcontar.008.zip"
  version "008"
  sha256 "f88780510e5c14f66e252fabce5d58febc7bec962d5c17f21ac82002ce85b925"

  def install
    (share/"fonts").install Dir.glob("./**/tengtelc.ttf")[0]
    (share/"fonts").install Dir.glob("./**/tengtelcb.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
