class FontRedacted < Formula
  head "https://github.com/christiannaths/Redacted-Font/archive/old-sources.zip"
  desc "Redacted"
  homepage "https://github.com/christiannaths/Redacted-Font"
  def install
    (share/"fonts").install "Redacted-Font-old-sources/fonts/redacted-regular.ttf"
    (share/"fonts").install "Redacted-Font-old-sources/fonts/redacted-script-bold.ttf"
    (share/"fonts").install "Redacted-Font-old-sources/fonts/redacted-script-light.ttf"
    (share/"fonts").install "Redacted-Font-old-sources/fonts/redacted-script-regular.ttf"
  end
  test do
  end
end
