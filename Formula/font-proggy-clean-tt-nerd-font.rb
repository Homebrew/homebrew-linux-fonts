class FontProggyCleanTtNerdFont < Formula
  desc "Proggyclean nerd font families (proggycleantt) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/ProggyClean.zip"
  version "3.2.1"
  sha256 "c1df44f83070792501fce087a1b367be88953a8c70250a755f848544d568c97a"

  def install
    (share/"fonts").install Dir.glob("./**/ProggyCleanSZNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanCENerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanCENerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanSZNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanSZNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanCENerdFont-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
