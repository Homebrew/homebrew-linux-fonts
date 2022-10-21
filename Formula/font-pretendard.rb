class FontPretendard < Formula
  version "1.3.6"
  sha256 "fee357a594120c2c0cd6accfccb13cbc7c8089f7caa3da6e12ad9b57619a873d"
  url "https://github.com/orioncactus/pretendard/releases/download/v#{version}/Pretendard-#{version}.zip"
  desc "Pretendard"
  desc "Alternative font to system-ui for all platforms"
  homepage "https://github.com/orioncactus/pretendard"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}public/static/Pretendard-Black.otf"
    (share/"fonts").install "#{parent}public/static/Pretendard-Bold.otf"
    (share/"fonts").install "#{parent}public/static/Pretendard-ExtraBold.otf"
    (share/"fonts").install "#{parent}public/static/Pretendard-ExtraLight.otf"
    (share/"fonts").install "#{parent}public/static/Pretendard-Light.otf"
    (share/"fonts").install "#{parent}public/static/Pretendard-Medium.otf"
    (share/"fonts").install "#{parent}public/static/Pretendard-Regular.otf"
    (share/"fonts").install "#{parent}public/static/Pretendard-SemiBold.otf"
    (share/"fonts").install "#{parent}public/static/Pretendard-Thin.otf"
  end
  test do
  end
end
