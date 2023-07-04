class FontPretendardJp < Formula
  version "1.3.7"
  sha256 "8210c29fed1b9ddaafe7e705b5dd5ff8d59fb27b5f6106322198dff9e780e989"
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
  # No zap stanza required

  test do
  end
end
