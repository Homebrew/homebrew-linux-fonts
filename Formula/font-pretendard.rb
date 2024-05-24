class FontPretendard < Formula
  version "1.3.9"
  sha256 "04be351a74d6bf7d60c480a3087e51d185485d35a52023142af1df19eb8c428a"
  url "https://github.com/orioncactus/pretendard/releases/download/v#{version}/Pretendard-#{version}.zip"
  desc "Pretendard"
  desc "Alternative font to system-ui for all platforms"
  homepage "https://github.com/orioncactus/pretendard"
  def install
    (share/"fonts").install Dir.glob("public/static/**/Pretendard-Black.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/Pretendard-Bold.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/Pretendard-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/Pretendard-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/Pretendard-Light.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/Pretendard-Medium.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/Pretendard-Regular.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/Pretendard-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/Pretendard-Thin.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
