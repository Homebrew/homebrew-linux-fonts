class FontNGage < Formula
  head "http://dl.dafont.com/dl/?f=n_gage"
  desc "N-Gage"
  homepage "http://www.dafont.com/n-gage.font"
  def install
    (share/"fonts").install "N-Gage.ttf"
  end
  test do
  end
end
