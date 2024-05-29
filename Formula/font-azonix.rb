class FontAzonix < Formula
  desc "Modern sans-serif typeface"
  homepage "https://www.dafont.com/azonix.font"
  head "https://dl.dafont.com/dl/?f=azonix"

  def install
    (share/"fonts").install Dir.glob("./**/Azonix.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
