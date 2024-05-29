class FontBaiJamjuree < Formula
  desc "Bai jamjuree font"
  homepage "https://fonts.google.com/specimen/Bai+Jamjuree"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/baijamjuree"

  def install
    (share/"fonts").install Dir.glob("ofl/baijamjuree/./**/BaiJamjuree-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/baijamjuree/./**/BaiJamjuree-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/baijamjuree/./**/BaiJamjuree-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/baijamjuree/./**/BaiJamjuree-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/baijamjuree/./**/BaiJamjuree-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/baijamjuree/./**/BaiJamjuree-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/baijamjuree/./**/BaiJamjuree-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/baijamjuree/./**/BaiJamjuree-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/baijamjuree/./**/BaiJamjuree-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/baijamjuree/./**/BaiJamjuree-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/baijamjuree/./**/BaiJamjuree-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/baijamjuree/./**/BaiJamjuree-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
