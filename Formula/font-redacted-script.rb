class FontRedactedScript < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/redactedscript"
  desc "Redacted Script"
  homepage "https://fonts.google.com/specimen/Redacted+Script"
  def install
    (share/"fonts").install "RedactedScript-Bold.ttf"
    (share/"fonts").install "RedactedScript-Light.ttf"
    (share/"fonts").install "RedactedScript-Regular.ttf"
  end
  test do
  end
end
