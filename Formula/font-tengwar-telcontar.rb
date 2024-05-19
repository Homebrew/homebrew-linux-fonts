class FontTengwarTelcontar < Formula
  version "008"
  sha256 "f88780510e5c14f66e252fabce5d58febc7bec962d5c17f21ac82002ce85b925"
  url "https://downloads.sourceforge.net/freetengwar/TengwarTelcontar.#{version}.zip"
  desc "Tengwar Telcontar"
  desc "Tengwar Telcontar - a Unicode Tengwar font"
  homepage "http://freetengwar.sourceforge.net/tengtelc.html"
  def install
    (share/"fonts").install Dir.glob("./**/tengtelc.ttf")[0]
    (share/"fonts").install Dir.glob("./**/tengtelcb.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
