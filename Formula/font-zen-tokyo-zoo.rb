class FontZenTokyoZoo < Formula
  desc "Zen tokyo zoo font"
  homepage "https://fonts.google.com/specimen/Zen+Tokyo+Zoo"
  head "https://github.com/google/fonts/raw/main/ofl/zentokyozoo/ZenTokyoZoo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ZenTokyoZoo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
