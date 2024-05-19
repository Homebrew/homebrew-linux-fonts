class FontTrebuchetMs < Formula
  head "https://downloads.sourceforge.net/corefonts/trebuc32.exe"
  desc "Trebuchet MS"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install Dir.glob("./**/trebuc.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Trebucbd.ttf")[0]
    (share/"fonts").install Dir.glob("./**/trebucbi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/trebucit.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
