class FontOxygen < Formula
  desc "Oxygen font"
  homepage "https://fonts.google.com/specimen/Oxygen"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/oxygen"

  def install
    (share/"fonts").install Dir.glob("ofl/oxygen/./**/Oxygen-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oxygen/./**/Oxygen-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oxygen/./**/Oxygen-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
