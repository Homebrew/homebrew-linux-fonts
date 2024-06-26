class FontEdwin < Formula
  desc "Text font for musical scores font"
  homepage "https://github.com/MuseScoreFonts/Edwin"
  url "https://github.com/MuseScoreFonts/Edwin/archive/refs/tags/v0.54.tar.gz"
  version "0.54"
  sha256 "17a073c27aec6842de81da3a05d8eed4e1be448f732a79f8b48012477abacd89"

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
