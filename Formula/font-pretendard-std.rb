class FontPretendardStd < Formula
  desc "Alternative font to system-ui for all platforms"
  homepage "https://github.com/orioncactus/pretendard"
  url "https://github.com/orioncactus/pretendard/releases/download/v1.3.9/PretendardStd-1.3.9.zip"
  version "1.3.9"
  sha256 "bde2ecb6aa27fb1d36b729b47b1cad5a890dca8e8a06aebe0727b4c27624ad42"

  def install
    (share/"fonts").install Dir.glob("./**/public/static/PretendardStd-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/public/static/PretendardStd-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/public/static/PretendardStd-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/public/static/PretendardStd-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/public/static/PretendardStd-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/public/static/PretendardStd-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/public/static/PretendardStd-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/public/static/PretendardStd-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/public/static/PretendardStd-Black.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
