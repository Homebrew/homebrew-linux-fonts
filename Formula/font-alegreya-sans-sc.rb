class FontAlegreyaSansSc < Formula
  desc "Alegreya sans sc font"
  homepage "https://fonts.google.com/specimen/Alegreya+Sans+SC"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/alegreyasanssc"

  def install
    (share/"fonts").install Dir.glob("ofl/alegreyasanssc/./**/AlegreyaSansSC-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasanssc/./**/AlegreyaSansSC-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasanssc/./**/AlegreyaSansSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasanssc/./**/AlegreyaSansSC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasanssc/./**/AlegreyaSansSC-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasanssc/./**/AlegreyaSansSC-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasanssc/./**/AlegreyaSansSC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasanssc/./**/AlegreyaSansSC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasanssc/./**/AlegreyaSansSC-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasanssc/./**/AlegreyaSansSC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasanssc/./**/AlegreyaSansSC-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasanssc/./**/AlegreyaSansSC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasanssc/./**/AlegreyaSansSC-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/alegreyasanssc/./**/AlegreyaSansSC-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
