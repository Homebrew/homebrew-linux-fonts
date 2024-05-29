class FontZenAntique < Formula
  desc "Zen antique font"
  homepage "https://fonts.google.com/specimen/Zen+Antique"
  head "https://github.com/google/fonts/raw/main/ofl/zenantique/ZenAntique-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ZenAntique-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
