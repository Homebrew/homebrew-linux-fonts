class FontZenKurenaido < Formula
  desc "Zen kurenaido font"
  homepage "https://fonts.google.com/specimen/Zen+Kurenaido"
  head "https://github.com/google/fonts/raw/main/ofl/zenkurenaido/ZenKurenaido-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ZenKurenaido-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
