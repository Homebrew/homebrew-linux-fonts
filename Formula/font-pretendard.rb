class FontPretendard < Formula
  version "1.3.9"
  sha256 "04be351a74d6bf7d60c480a3087e51d185485d35a52023142af1df19eb8c428a"
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
  # No zap stanza required

  test do
  end
end
