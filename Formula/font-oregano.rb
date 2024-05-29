class FontOregano < Formula
  desc "Oregano font"
  homepage "https://fonts.google.com/specimen/Oregano"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/oregano"

  def install
    (share/"fonts").install Dir.glob("ofl/oregano/./**/Oregano-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oregano/./**/Oregano-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
