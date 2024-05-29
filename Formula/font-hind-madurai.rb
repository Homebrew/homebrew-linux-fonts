class FontHindMadurai < Formula
  desc "Hind madurai font"
  homepage "https://fonts.google.com/specimen/Hind+Madurai"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/hindmadurai"

  def install
    (share/"fonts").install Dir.glob("ofl/hindmadurai/./**/HindMadurai-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmadurai/./**/HindMadurai-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmadurai/./**/HindMadurai-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmadurai/./**/HindMadurai-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmadurai/./**/HindMadurai-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
