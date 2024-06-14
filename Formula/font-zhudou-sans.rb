class FontZhudouSans < Formula
  desc "Zhudou sans font"
  homepage "https://github.com/Buernia/Zhudou-Sans"
  url "https://github.com/Buernia/Zhudou-Sans/releases/download/v2.000/Zhudou.Sans.zip"
  version "2.000"
  sha256 "1a2718aa52c98d1ac7e18d60e0f1d61057b18e558e8196a3a770104855a6fc69"

  def install
    (share/"fonts").install Dir.glob("./**/otf/ZhudouSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZhudouSans-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZhudouSans-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZhudouSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZhudouSans-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZhudouSans-Normal.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZhudouSans-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
