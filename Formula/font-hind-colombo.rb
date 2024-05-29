class FontHindColombo < Formula
  desc "Hind colombo font"
  homepage "https://fonts.google.com/specimen/Hind"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/hindcolombo"

  def install
    (share/"fonts").install Dir.glob("ofl/hindcolombo/./**/HindColombo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindcolombo/./**/HindColombo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindcolombo/./**/HindColombo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindcolombo/./**/HindColombo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindcolombo/./**/HindColombo-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
