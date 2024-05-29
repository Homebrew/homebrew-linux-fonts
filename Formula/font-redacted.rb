class FontRedacted < Formula
  desc "Redacted font"
  homepage "https://github.com/christiannaths/Redacted-Font"
  head "https://github.com/christiannaths/Redacted-Font/archive/old-sources.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Redacted-Font-old-sources/fonts/redacted-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Redacted-Font-old-sources/fonts/redacted-script-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Redacted-Font-old-sources/fonts/redacted-script-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Redacted-Font-old-sources/fonts/redacted-script-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
