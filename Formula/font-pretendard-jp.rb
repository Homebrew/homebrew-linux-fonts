class FontPretendardJp < Formula
  version "1.3.4"
  sha256 "fee73ece4b4b8c3431f24c326da2dbf803cd895dd535672d0399a3217d43be2c"
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
