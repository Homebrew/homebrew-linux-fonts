class FontPretendardGov < Formula
  desc "Pretendard gov font"
  homepage "https://github.com/orioncactus/pretendard"
  url "https://github.com/orioncactus/pretendard/releases/download/v1.3.9/PretendardGOV-1.3.9.zip"
  version "1.3.9"
  sha256 "080266d2faa8911b0e239b367405fdbcb2b4e17b22067e40aeb34a6c3fca0ac4"

  def install
    (share/"fonts").install Dir.glob("./**/static/PretendardGOV-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardGOV-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardGOV-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardGOV-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardGOV-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardGOV-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardGOV-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardGOV-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/static/PretendardGOV-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
