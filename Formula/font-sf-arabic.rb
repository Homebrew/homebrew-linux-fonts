class FontSfArabic < Formula
  desc "San francisco arabic font"
  homepage "https://developer.apple.com/fonts"
  head "https://devimages-cdn.apple.com/design/resources/download/SF-Arabic.dmg"

  depends_on :macos

  def install
    # nothing to install
  end

  test do
    assert_path_exists share/"fonts"
  end
end
