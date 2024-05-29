class FontIranianSerif < Formula
  desc "Iranian serif font"
  homepage "https://fontlibrary.org/en/font/iranian-serif"
  head "https://fontlibrary.org/assets/downloads/iranian-serif/3bf122e0d984a0a116a95491c835ec49/iranian-serif.zip"

  def install
    (share/"fonts").install Dir.glob("./**/irseri.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
