class FontRedactedScript < Formula
  head "https://github.com/google/fonts/trunk/ofl/redactedscript", verified: "github.com/google/fonts/", using: :svn
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
