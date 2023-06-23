class FontPretendardStd < Formula
  version "1.3.7"
  sha256 "2a721b029e6212fadd3f79612b6dda23a252282a569239fd84f52e71d52fb1b3"
  url "https://github.com/orioncactus/pretendard/releases/download/v#{version}/PretendardStd-#{version}.zip"
  desc "Pretendard Std"
  desc "Alternative font to system-ui for all platforms"
  homepage "https://github.com/orioncactus/pretendard"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}public/static/PretendardStd-Black.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-Bold.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-ExtraBold.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-ExtraLight.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-Light.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-Medium.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-Regular.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-SemiBold.otf"
    (share/"fonts").install "#{parent}public/static/PretendardStd-Thin.otf"
  end
  test do
  end
end
