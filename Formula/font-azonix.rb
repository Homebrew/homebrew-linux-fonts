class FontAzonix < Formula
  head "https://dl.dafont.com/dl/?f=azonix"
  desc "Azonix"
  desc "Modern sans-serif typeface"
  homepage "https://www.dafont.com/azonix.font"
  def install
    (share/"fonts").install "Azonix.otf"
  end
  test do
  end
end
