class FontOi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/oi/Oi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Oi"
  desc "Interjection used in various languages"
  homepage "https://fonts.google.com/specimen/Oi"
  def install
    (share/"fonts").install Dir.glob("./**/Oi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
