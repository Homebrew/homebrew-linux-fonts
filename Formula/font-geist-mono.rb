class FontGeistMono < Formula
  version "1.3.0"
  sha256 "d6d19b0fc600110cb1595152c803a1f08e258f76637d1509baf76e2e0b9708d5"
  url "https://github.com/vercel/geist-font/releases/download/#{version}/GeistMono-#{version}.zip", verified: "github.com/vercel/geist-font/"
  desc "Geist Mono"
  desc "Monospaced typeface designed to be used where code is represented"
  homepage "https://vercel.com/font/mono"
  def install
    (share/"fonts").install Dir.glob("GeistMono-#{version}/statics-otf/**/GeistMono-Black.otf")[0]
    (share/"fonts").install Dir.glob("GeistMono-#{version}/statics-otf/**/GeistMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("GeistMono-#{version}/statics-otf/**/GeistMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("GeistMono-#{version}/statics-otf/**/GeistMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("GeistMono-#{version}/statics-otf/**/GeistMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("GeistMono-#{version}/statics-otf/**/GeistMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("GeistMono-#{version}/statics-otf/**/GeistMono-Thin.otf")[0]
    (share/"fonts").install Dir.glob("GeistMono-#{version}/statics-otf/**/GeistMono-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob("GeistMono-#{version}/statics-otf/**/GeistMono-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("GeistMono-#{version}/variable-ttf/**/GeistMonoVF.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
