class FontFiraMono < Formula
  desc "Fira mono font"
  homepage "https://fonts.google.com/specimen/Fira+Mono"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/firamono"

  def install
    (share/"fonts").install Dir.glob("ofl/firamono/./**/FiraMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firamono/./**/FiraMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/firamono/./**/FiraMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
