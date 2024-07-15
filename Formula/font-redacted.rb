class FontRedacted < Formula
  desc "Redacted font"
  homepage "https://github.com/christiannaths/Redacted-Font"
  head "https://github.com/christiannaths/Redacted-Font/archive/refs/heads/master.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/Redacted/fonts/ttf/Redacted-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RedactedScript/fonts/ttf/RedactedScript-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RedactedScript/fonts/ttf/RedactedScript-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RedactedScript/fonts/ttf/RedactedScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
