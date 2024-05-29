class FontPathwayExtreme < Formula
  desc "Very popular historic typographic style"
  homepage "https://fonts.google.com/specimen/Pathway+Extreme"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/pathwayextreme"

  def install
    (share/"fonts").install Dir.glob("ofl/pathwayextreme/./**/PathwayExtreme-Italic[opsz,wdth,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/pathwayextreme/./**/PathwayExtreme[opsz,wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
