class FontHindSiliguri < Formula
  desc "Hind siliguri font"
  homepage "https://fonts.google.com/specimen/Hind+Siliguri"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/hindsiliguri"

  def install
    (share/"fonts").install Dir.glob("ofl/hindsiliguri/./**/HindSiliguri-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindsiliguri/./**/HindSiliguri-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindsiliguri/./**/HindSiliguri-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindsiliguri/./**/HindSiliguri-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindsiliguri/./**/HindSiliguri-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
