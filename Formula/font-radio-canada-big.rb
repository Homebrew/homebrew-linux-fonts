class FontRadioCanadaBig < Formula
  desc "Radio canada big font"
  homepage "https://fonts.google.com/specimen/Radio+Canada+Big"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/radiocanadabig"

  def install
    (share/"fonts").install Dir.glob("ofl/radiocanadabig/./**/RadioCanadaBig-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/radiocanadabig/./**/RadioCanadaBig?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
