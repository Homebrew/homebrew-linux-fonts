class FontSfGeorgian < Formula
  desc "Georgian extension of \"San Francisco\" by Apple"
  homepage "https://developer.apple.com/fonts"
  head "https://devimages-cdn.apple.com/design/resources/download/SF-Georgian.dmg"

  depends_on :macos

  def install
    # nothing to install
  end

  test do
    assert_path_exists share/"fonts"
  end
end
