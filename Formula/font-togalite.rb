class FontTogalite < Formula
  desc "Togalite font"
  homepage "https://moji-waku.com/togalite/index.html"
  url "https://moji-waku.com/download/togalite.zip"
  version "2.0"

  def install
    (share/"fonts").install Dir.glob("./**/togalite-black.otf")[0]
    (share/"fonts").install Dir.glob("./**/togalite-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/togalite-heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/togalite-light.otf")[0]
    (share/"fonts").install Dir.glob("./**/togalite-medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/togalite-regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
