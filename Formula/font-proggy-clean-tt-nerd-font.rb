class FontProggyCleanTtNerdFont < Formula
  desc "Proggyclean nerd font families (proggycleantt) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/ProggyClean.zip"
  version "3.4.0"
  sha256 "d82f3a264b97ad0122ef29c442ce76c7f3157056854eb7ee4a41b2ce82f52be9"

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
