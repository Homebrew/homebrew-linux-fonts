class FontNGage < Formula
  desc "N-gage font"
  homepage "https://www.dafont.com/n-gage.font"
  head "https://dl.dafont.com/dl/?f=n_gage"

  def install
    (share/"fonts").install Dir.glob("./**/N-Gage.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
