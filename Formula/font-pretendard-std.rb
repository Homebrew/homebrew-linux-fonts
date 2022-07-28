class FontPretendardStd < Formula
  version "1.3.5"
  sha256 "14ae1f7dd1ce8c41b1ec4763f3b450653f265d15c26234dc441e3746468c04b9"
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
