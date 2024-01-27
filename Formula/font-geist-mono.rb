class FontGeistMono < Formula
  version "1.1.0"
  sha256 "b32e99aa5b5e7828457ce8808e8551a859089aa48d745f1b99b5a43d90dee940"
  url "https://github.com/vercel/geist-font/releases/download/#{version}/Geist.Mono.zip", verified: "github.com/vercel/geist-font/"
  desc "Geist Mono"
  desc "Monospaced typeface designed to be used where code is represented"
  homepage "https://vercel.com/font/mono"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Geist.Mono/GeistMono-Black.otf"
    (share/"fonts").install "#{parent}Geist.Mono/GeistMono-Bold.otf"
    (share/"fonts").install "#{parent}Geist.Mono/GeistMono-Light.otf"
    (share/"fonts").install "#{parent}Geist.Mono/GeistMono-Medium.otf"
    (share/"fonts").install "#{parent}Geist.Mono/GeistMono-Regular.otf"
    (share/"fonts").install "#{parent}Geist.Mono/GeistMono-SemiBold.otf"
    (share/"fonts").install "#{parent}Geist.Mono/GeistMono-Thin.otf"
    (share/"fonts").install "#{parent}Geist.Mono/GeistMono-UltraBlack.otf"
    (share/"fonts").install "#{parent}Geist.Mono/GeistMono-UltraLight.otf"
    (share/"fonts").install "#{parent}Geist.Mono/GeistMonoVariableVF.ttf"
  end
  # No zap stanza required

  test do
  end
end
