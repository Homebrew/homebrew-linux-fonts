class FontBiorhymeExpanded < Formula
  desc "Biorhyme expanded font"
  homepage "https://fonts.google.com/specimen/BioRhyme+Expanded"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/biorhymeexpanded"

  def install
    (share/"fonts").install Dir.glob("ofl/biorhymeexpanded/./**/BioRhymeExpanded-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biorhymeexpanded/./**/BioRhymeExpanded-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biorhymeexpanded/./**/BioRhymeExpanded-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biorhymeexpanded/./**/BioRhymeExpanded-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/biorhymeexpanded/./**/BioRhymeExpanded-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
