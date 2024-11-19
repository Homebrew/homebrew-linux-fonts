class FontProggyCleanTtNerdFont < Formula
  desc "Proggyclean nerd font families (proggycleantt) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/ProggyClean.zip"
  version "3.3.0"
  sha256 "375625156cfdd330aac49b7dbbbb3023f49339ffa17e596026741ef690068be2"

  def install
    (share/"fonts").install Dir.glob("./**/ProggyCleanCENerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanCENerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanCENerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanSZNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanSZNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanSZNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
