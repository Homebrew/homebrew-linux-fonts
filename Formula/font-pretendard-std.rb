class FontPretendardStd < Formula
  version "1.3.9"
  sha256 "bde2ecb6aa27fb1d36b729b47b1cad5a890dca8e8a06aebe0727b4c27624ad42"
  url "https://github.com/orioncactus/pretendard/releases/download/v#{version}/PretendardStd-#{version}.zip"
  desc "Pretendard Std"
  desc "Alternative font to system-ui for all platforms"
  homepage "https://github.com/orioncactus/pretendard"
  def install
    (share/"fonts").install Dir.glob("public/static/**/PretendardStd-Black.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardStd-Bold.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardStd-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardStd-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardStd-Light.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardStd-Medium.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardStd-Regular.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardStd-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("public/static/**/PretendardStd-Thin.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
