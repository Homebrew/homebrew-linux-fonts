class FontAlegreyaSc < Formula
  desc "Alegreya sc font"
  homepage "https://fonts.google.com/specimen/Alegreya+SC"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/alegreyasc"

  def install
    (share/"fonts").install Dir.glob("ofl/alegreyasc/./**/AlegreyaSC-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasc/./**/AlegreyaSC-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasc/./**/AlegreyaSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasc/./**/AlegreyaSC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasc/./**/AlegreyaSC-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasc/./**/AlegreyaSC-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasc/./**/AlegreyaSC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasc/./**/AlegreyaSC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasc/./**/AlegreyaSC-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasc/./**/AlegreyaSC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
