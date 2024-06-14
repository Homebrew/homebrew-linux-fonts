class FontAlumniSansCollegiateOneSc < Formula
  desc "Alumni sans collegiate one sc font"
  homepage "https://github.com/googlefonts/alumni-sans-collegiate"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/alumnisanscollegiateonesc"

  def install
    (share/"fonts").install Dir.glob("ofl/alumnisanscollegiateonesc/./**/AlumniSansCollegiateOneSC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alumnisanscollegiateonesc/./**/AlumniSansCollegiateOneSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
