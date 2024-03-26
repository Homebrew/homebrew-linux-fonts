class FontGeistMono < Formula
  version "1.3.0"
  sha256 "d6d19b0fc600110cb1595152c803a1f08e258f76637d1509baf76e2e0b9708d5"
  url "https://github.com/vercel/geist-font/releases/download/#{version}/GeistMono-#{version}.zip", verified: "github.com/vercel/geist-font/"
  desc "Geist Mono"
  desc "Monospaced typeface designed to be used where code is represented"
  homepage "https://vercel.com/font/mono"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}GeistMono-#{version}/statics-otf/GeistMono-Black.otf"
    (share/"fonts").install "#{parent}GeistMono-#{version}/statics-otf/GeistMono-Bold.otf"
    (share/"fonts").install "#{parent}GeistMono-#{version}/statics-otf/GeistMono-Light.otf"
    (share/"fonts").install "#{parent}GeistMono-#{version}/statics-otf/GeistMono-Medium.otf"
    (share/"fonts").install "#{parent}GeistMono-#{version}/statics-otf/GeistMono-Regular.otf"
    (share/"fonts").install "#{parent}GeistMono-#{version}/statics-otf/GeistMono-SemiBold.otf"
    (share/"fonts").install "#{parent}GeistMono-#{version}/statics-otf/GeistMono-Thin.otf"
    (share/"fonts").install "#{parent}GeistMono-#{version}/statics-otf/GeistMono-UltraBlack.otf"
    (share/"fonts").install "#{parent}GeistMono-#{version}/statics-otf/GeistMono-UltraLight.otf"
    (share/"fonts").install "#{parent}GeistMono-#{version}/variable-ttf/GeistMonoVF.ttf"
  end
  # No zap stanza required

  test do
  end
end
