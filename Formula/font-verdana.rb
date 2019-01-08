class FontVerdana < Formula
  head "https://downloads.sourceforge.net/corefonts/verdan32.exe"
  desc "Verdana"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install "Verdana.TTF"
    (share/"fonts").install "Verdanab.TTF"
    (share/"fonts").install "Verdanai.TTF"
    (share/"fonts").install "Verdanaz.TTF"
  end
  test do
  end
end
