class FontBungeeTint < Formula
  desc "Bungee tint font"
  homepage "https://fonts.google.com/specimen/Bungee+Tint"
  head "https://github.com/google/fonts/raw/main/ofl/bungeetint/BungeeTint-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BungeeTint-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
