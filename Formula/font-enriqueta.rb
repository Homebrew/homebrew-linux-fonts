class FontEnriqueta < Formula
  desc "Enriqueta font"
  homepage "https://fonts.google.com/specimen/Enriqueta"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/enriqueta"

  def install
    (share/"fonts").install Dir.glob("ofl/enriqueta/./**/Enriqueta-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/enriqueta/./**/Enriqueta-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/enriqueta/./**/Enriqueta-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/enriqueta/./**/Enriqueta-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
