class FontHindGuntur < Formula
  desc "Hind guntur font"
  homepage "https://fonts.google.com/specimen/Hind+Guntur"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/hindguntur"

  def install
    (share/"fonts").install Dir.glob("ofl/hindguntur/./**/HindGuntur-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindguntur/./**/HindGuntur-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindguntur/./**/HindGuntur-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindguntur/./**/HindGuntur-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindguntur/./**/HindGuntur-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
