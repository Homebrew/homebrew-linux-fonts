class FontVerdana < Formula
  head "https://downloads.sourceforge.net/corefonts/verdan32.exe"
  desc "Verdana"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install Dir.glob("./**/Verdana.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Verdanab.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Verdanai.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Verdanaz.TTF")[0]
  end
  # No zap stanza required

  test do
  end
end
