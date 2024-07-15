class FontPretendardJp < Formula
  desc "Pretendard jp font"
  homepage "https://github.com/orioncactus/pretendard"
  url "https://github.com/orioncactus/pretendard/releases/download/v1.3.9/PretendardJP-1.3.9.zip"
  version "1.3.9"
  sha256 "8dab678c371a1530106ca643b76b2b80d47653d5ba670b01265b48e4c6615d63"

  def install
    (share/"fonts").install Dir.glob("./**/static/PretendardJP-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardJP-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardJP-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardJP-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardJP-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardJP-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardJP-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardJP-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardJP-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
