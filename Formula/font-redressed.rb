class FontRedressed < Formula
  head "https://github.com/google/fonts/raw/main/apache/redressed/Redressed-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Redressed"
  homepage "https://fonts.google.com/specimen/Redressed"
  def install
    (share/"fonts").install Dir.glob("./**/Redressed-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
