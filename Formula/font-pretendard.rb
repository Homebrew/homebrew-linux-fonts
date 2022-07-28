class FontPretendard < Formula
  version "1.3.5"
  sha256 "065866c33e52eb9b2487378f2a82d252aa420b0b277bb57032e56efe9a37b383"
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
