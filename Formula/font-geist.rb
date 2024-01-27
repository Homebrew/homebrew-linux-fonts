class FontGeist < Formula
  version "1.1.0"
  sha256 "8f96b6e69f416706cec3293ceaa4cbb41a981cba7a32ed7c92dff14a5a44497e"
  url "https://github.com/vercel/geist-font/releases/download/#{version}/Geist.zip", verified: "github.com/vercel/geist-font/"
  desc "Geist"
  desc "Sans-serif typeface"
  homepage "https://vercel.com/font/sans"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Geist/Geist-Black.otf"
    (share/"fonts").install "#{parent}Geist/Geist-Bold.otf"
    (share/"fonts").install "#{parent}Geist/Geist-Light.otf"
    (share/"fonts").install "#{parent}Geist/Geist-Medium.otf"
    (share/"fonts").install "#{parent}Geist/Geist-Regular.otf"
    (share/"fonts").install "#{parent}Geist/Geist-SemiBold.otf"
    (share/"fonts").install "#{parent}Geist/Geist-Thin.otf"
    (share/"fonts").install "#{parent}Geist/Geist-UltraBlack.otf"
    (share/"fonts").install "#{parent}Geist/Geist-UltraLight.otf"
    (share/"fonts").install "#{parent}Geist/GeistVariableVF.ttf"
  end
  # No zap stanza required

  test do
  end
end
