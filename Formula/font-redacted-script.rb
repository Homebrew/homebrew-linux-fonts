class FontRedactedScript < Formula
  desc "Redacted script font"
  homepage "https://fonts.google.com/specimen/Redacted+Script"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/redactedscript"

  def install
    (share/"fonts").install Dir.glob("ofl/redactedscript/./**/RedactedScript-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/redactedscript/./**/RedactedScript-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/redactedscript/./**/RedactedScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
