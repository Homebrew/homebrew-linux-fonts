class FontArial < Formula
  head "https://downloads.sourceforge.net/corefonts/arial32.exe"
  desc "Arial"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install Dir.glob("./**/Ariali.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Arialbd.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Arialbi.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Arial.TTF")[0]
  end
  # No zap stanza required

  test do
  end
end
