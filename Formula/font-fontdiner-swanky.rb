class FontFontdinerSwanky < Formula
  head "https://github.com/google/fonts/raw/main/apache/fontdinerswanky/FontdinerSwanky-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fontdiner Swanky"
  homepage "https://fonts.google.com/specimen/Fontdiner+Swanky"
  def install
    (share/"fonts").install "FontdinerSwanky-Regular.ttf"
  end
  test do
  end
end
