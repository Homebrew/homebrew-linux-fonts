class FontFontdinerSwanky < Formula
  desc "Fontdiner swanky font"
  homepage "https://fonts.google.com/specimen/Fontdiner+Swanky"
  head "https://github.com/google/fonts/raw/main/apache/fontdinerswanky/FontdinerSwanky-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FontdinerSwanky-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
