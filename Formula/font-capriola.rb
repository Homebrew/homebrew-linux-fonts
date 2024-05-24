class FontCapriola < Formula
  head "https://github.com/google/fonts/raw/main/ofl/capriola/Capriola-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Capriola"
  homepage "https://fonts.google.com/specimen/Capriola"
  def install
    (share/"fonts").install Dir.glob("./**/Capriola-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
