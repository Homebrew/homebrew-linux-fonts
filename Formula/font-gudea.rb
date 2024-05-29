class FontGudea < Formula
  desc "Gudea font"
  homepage "https://fonts.google.com/specimen/Gudea"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/gudea"

  def install
    (share/"fonts").install Dir.glob("ofl/gudea/./**/Gudea-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gudea/./**/Gudea-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gudea/./**/Gudea-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
