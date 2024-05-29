class FontAbhayaLibre < Formula
  desc "Abhaya libre font"
  homepage "https://fonts.google.com/specimen/Abhaya+Libre"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/abhayalibre"

  def install
    (share/"fonts").install Dir.glob("ofl/abhayalibre/./**/AbhayaLibre-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/abhayalibre/./**/AbhayaLibre-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/abhayalibre/./**/AbhayaLibre-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/abhayalibre/./**/AbhayaLibre-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/abhayalibre/./**/AbhayaLibre-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
