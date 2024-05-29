class FontOleoScript < Formula
  desc "Oleo script font"
  homepage "https://fonts.google.com/specimen/Oleo+Script"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/oleoscript"

  def install
    (share/"fonts").install Dir.glob("ofl/oleoscript/./**/OleoScript-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oleoscript/./**/OleoScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
