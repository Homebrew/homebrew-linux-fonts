class FontRedacted < Formula
  head "https://github.com/christiannaths/Redacted-Font/archive/old-sources.zip"
  desc "Redacted"
  homepage "https://github.com/christiannaths/Redacted-Font"
  def install
    (share/"fonts").install "../Redacted-Font-old-sources/fontsredacted-regular.ttf"
    (share/"fonts").install "../Redacted-Font-old-sources/fontsredacted-script-bold.ttf"
    (share/"fonts").install "../Redacted-Font-old-sources/fontsredacted-script-light.ttf"
    (share/"fonts").install "../Redacted-Font-old-sources/fontsredacted-script-regular.ttf"
  end
  test do
  end
end
