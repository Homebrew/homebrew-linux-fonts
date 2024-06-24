class FontAlumniSansSc < Formula
  desc "Alumni sans sc font"
  homepage "https://github.com/googlefonts/alumni"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/alumnisanssc"

  def install
    (share/"fonts").install Dir.glob("ofl/alumnisanssc/./**/AlumniSansSC-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alumnisanssc/./**/AlumniSansSC[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
