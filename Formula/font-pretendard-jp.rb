class FontPretendardJp < Formula
  version "1.3.5"
  sha256 "8393a3308bf606aea03c7232543f0baf6c3a1786b87a75ef2182fedcdf041bbb"
  url "https://github.com/orioncactus/pretendard/releases/download/v#{version}/PretendardJP-#{version}.zip"
  desc "Pretendard JP"
  desc "Alternative font to system-ui for all platforms"
  homepage "https://github.com/orioncactus/pretendard"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}public/static/PretendardJP-Black.otf"
    (share/"fonts").install "#{parent}public/static/PretendardJP-Bold.otf"
    (share/"fonts").install "#{parent}public/static/PretendardJP-ExtraBold.otf"
    (share/"fonts").install "#{parent}public/static/PretendardJP-ExtraLight.otf"
    (share/"fonts").install "#{parent}public/static/PretendardJP-Light.otf"
    (share/"fonts").install "#{parent}public/static/PretendardJP-Medium.otf"
    (share/"fonts").install "#{parent}public/static/PretendardJP-Regular.otf"
    (share/"fonts").install "#{parent}public/static/PretendardJP-SemiBold.otf"
    (share/"fonts").install "#{parent}public/static/PretendardJP-Thin.otf"
  end
  test do
  end
end
