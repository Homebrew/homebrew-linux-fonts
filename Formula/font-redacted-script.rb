class FontRedactedScript < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/redactedscript"
  desc "Redacted Script"
  homepage "https://fonts.google.com/specimen/Redacted+Script"
  def install
    (share/"fonts").install "ofl/redactedscript/" + "RedactedScript-Bold.ttf"
    (share/"fonts").install "ofl/redactedscript/" + "RedactedScript-Light.ttf"
    (share/"fonts").install "ofl/redactedscript/" + "RedactedScript-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
