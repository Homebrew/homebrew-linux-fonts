class FontRedacted < Formula
  head "https://github.com/christiannaths/Redacted-Font/archive/old-sources.zip"
  desc "Redacted"
  homepage "https://github.com/christiannaths/Redacted-Font"
  def install
    (share/"fonts").install Dir.glob("Redacted-Font-old-sources/fonts/**/redacted-regular.ttf")[0]
    (share/"fonts").install Dir.glob("Redacted-Font-old-sources/fonts/**/redacted-script-bold.ttf")[0]
    (share/"fonts").install Dir.glob("Redacted-Font-old-sources/fonts/**/redacted-script-light.ttf")[0]
    (share/"fonts").install Dir.glob("Redacted-Font-old-sources/fonts/**/redacted-script-regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
