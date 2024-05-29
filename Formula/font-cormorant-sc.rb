class FontCormorantSc < Formula
  desc "Cormorant sc font"
  homepage "https://fonts.google.com/specimen/Cormorant+SC"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/cormorantsc"

  def install
    (share/"fonts").install Dir.glob("ofl/cormorantsc/./**/CormorantSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantsc/./**/CormorantSC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantsc/./**/CormorantSC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantsc/./**/CormorantSC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantsc/./**/CormorantSC-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
