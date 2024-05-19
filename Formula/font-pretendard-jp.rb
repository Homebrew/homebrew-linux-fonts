class FontPretendardJp < Formula
  version "1.3.9"
  sha256 "8dab678c371a1530106ca643b76b2b80d47653d5ba670b01265b48e4c6615d63"
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
