class FontAdwaita < Formula
  desc "Adwaita font"
  homepage "https://gitlab.gnome.org/GNOME/adwaita-fonts"
  url "https://download.gnome.org/sources/adwaita-fonts/48/adwaita-fonts-48.2.tar.xz"
  version "48.2"
  sha256 "156f7e92f2f82e527fc73c309dbb237c0a4a5c3a95bc5ee94a5efb6947c553e0"

  def install
    (share/"fonts").install Dir.glob("./**/mono/AdwaitaMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mono/AdwaitaMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mono/AdwaitaMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/mono/AdwaitaMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/sans/AdwaitaSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/sans/AdwaitaSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
