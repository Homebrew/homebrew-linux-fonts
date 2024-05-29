class FontCormorantUnicase < Formula
  desc "Cormorant unicase font"
  homepage "https://fonts.google.com/specimen/Cormorant+Unicase"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/cormorantunicase"

  def install
    (share/"fonts").install Dir.glob("ofl/cormorantunicase/./**/CormorantUnicase-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantunicase/./**/CormorantUnicase-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantunicase/./**/CormorantUnicase-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantunicase/./**/CormorantUnicase-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantunicase/./**/CormorantUnicase-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
