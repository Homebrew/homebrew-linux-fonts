class FontZenTokyoZoo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/zentokyozoo/ZenTokyoZoo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Zen Tokyo Zoo"
  homepage "https://fonts.google.com/specimen/Zen+Tokyo+Zoo"
  def install
    (share/"fonts").install Dir.glob("./**/ZenTokyoZoo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
