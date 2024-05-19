class FontPretendardJp < Formula
  version "1.3.9"
  sha256 "8dab678c371a1530106ca643b76b2b80d47653d5ba670b01265b48e4c6615d63"
  url "https://github.com/orioncactus/pretendard/releases/download/v#{version}/PretendardJP-#{version}.zip"
  desc "Pretendard JP"
  desc "Alternative font to system-ui for all platforms"
  homepage "https://github.com/orioncactus/pretendard"
  def install
    (share/"fonts").install Dir.glob("public/static/**/PretendardJP-Black.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardJP-Bold.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardJP-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardJP-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardJP-Light.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardJP-Medium.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardJP-Regular.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardJP-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardJP-Thin.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
