class FontOleoScriptSwashCaps < Formula
  desc "Oleo script swash caps font"
  homepage "https://fonts.google.com/specimen/Oleo+Script+Swash+Caps"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/oleoscriptswashcaps"

  def install
    (share/"fonts").install Dir.glob("ofl/oleoscriptswashcaps/./**/OleoScriptSwashCaps-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/oleoscriptswashcaps/./**/OleoScriptSwashCaps-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
