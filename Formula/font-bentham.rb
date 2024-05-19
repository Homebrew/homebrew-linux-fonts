class FontBentham < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bentham/Bentham-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bentham"
  homepage "https://fonts.google.com/specimen/Bentham"
  def install
    (share/"fonts").install Dir.glob("./**/Bentham-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
