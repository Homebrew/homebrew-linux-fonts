class FontTogalite < Formula
  desc "Togalite font"
  homepage "https://moji-waku.com/togalite/index.html"
  head "https://moji-waku.com/download/togalite.zip"

  def install
    (share/"fonts").install Dir.glob("./**/togalite/togalite-black.otf")[0]
    (share/"fonts").install Dir.glob("./**/togalite/togalite-bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/togalite/togalite-heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/togalite/togalite-light.otf")[0]
    (share/"fonts").install Dir.glob("./**/togalite/togalite-medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/togalite/togalite-regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
