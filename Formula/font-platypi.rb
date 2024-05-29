class FontPlatypi < Formula
  desc "Platypuses"
  homepage "https://fonts.google.com/specimen/Platypi"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/platypi"

  def install
    (share/"fonts").install Dir.glob("ofl/platypi/./**/Platypi-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/platypi/./**/Platypi[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
