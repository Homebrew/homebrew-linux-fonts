class FontBungeeInline < Formula
  desc "Bungee inline font"
  homepage "https://fonts.google.com/specimen/Bungee+Inline"
  head "https://github.com/google/fonts/raw/main/ofl/bungeeinline/BungeeInline-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BungeeInline-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
