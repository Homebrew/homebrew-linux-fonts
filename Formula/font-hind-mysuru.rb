class FontHindMysuru < Formula
  desc "Hind mysuru font"
  homepage "https://fonts.google.com/specimen/Hind+Mysuru"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/hindmysuru"

  def install
    (share/"fonts").install Dir.glob("ofl/hindmysuru/./**/HindMysuru-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmysuru/./**/HindMysuru-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmysuru/./**/HindMysuru-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmysuru/./**/HindMysuru-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmysuru/./**/HindMysuru-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
