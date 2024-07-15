class FontPretendard < Formula
  desc "Pretendard font"
  homepage "https://github.com/orioncactus/pretendard"
  url "https://github.com/orioncactus/pretendard/releases/download/v1.3.9/Pretendard-1.3.9.zip"
  version "1.3.9"
  sha256 "04be351a74d6bf7d60c480a3087e51d185485d35a52023142af1df19eb8c428a"

  def install
    (share/"fonts").install Dir.glob("./**/static/Pretendard-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/Pretendard-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/Pretendard-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/Pretendard-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/Pretendard-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/Pretendard-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/Pretendard-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/Pretendard-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/Pretendard-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
