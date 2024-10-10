class FontHyppolit < Formula
  desc "Hyppolit font"
  homepage "https://www.1001fonts.com/hyppolit-font.html"
  head "https://www.1001fonts.com/download/hyppolit.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Hyppolit.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
