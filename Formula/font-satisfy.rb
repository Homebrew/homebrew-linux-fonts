class FontSatisfy < Formula
  head "https://github.com/google/fonts/raw/main/apache/satisfy/Satisfy-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Satisfy"
  homepage "https://fonts.google.com/specimen/Satisfy"
  def install
    (share/"fonts").install Dir.glob("./**/Satisfy-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
