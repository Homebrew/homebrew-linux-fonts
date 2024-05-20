class FontRedactedScript < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/redactedscript"
  desc "Redacted Script"
  homepage "https://fonts.google.com/specimen/Redacted+Script"
  def install
    (share/"fonts").install Dir.glob("ofl/redactedscript/./**/RedactedScript-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/redactedscript/./**/RedactedScript-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/redactedscript/./**/RedactedScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
