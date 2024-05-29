class FontEdwin < Formula
  desc "Text font for musical scores font"
  homepage "https://github.com/MuseScoreFonts/Edwin"
  url "https://github.com/MuseScoreFonts/Edwin/archive/refs/tags/v0.54.zip"
  version "0.54"
  sha256 "761a15932defe72b40eecb22e8255cba225bc9efedb208c83e2f5b0b77b7103e"

  def install
    (share/"fonts").install Dir.glob("./**/Edwin-0.54/Edwin-BdIta.otf")[0]
    (share/"fonts").install Dir.glob("./**/Edwin-0.54/Edwin-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Edwin-0.54/Edwin-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Edwin-0.54/Edwin-Roman.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
