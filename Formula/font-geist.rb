class FontGeist < Formula
  version "1.3.0"
  sha256 "6a656e5efc991a0b465bc288b5455eebd7219e0668a936f8705a2e9d3a2a62c9"
  url "https://github.com/vercel/geist-font/releases/download/#{version}/Geist-#{version}.zip", verified: "github.com/vercel/geist-font/"
  desc "Geist"
  desc "Sans-serif typeface"
  homepage "https://vercel.com/font/sans"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Geist-#{version}/statics-otf/Geist-Black.otf"
    (share/"fonts").install "#{parent}Geist-#{version}/statics-otf/Geist-Bold.otf"
    (share/"fonts").install "#{parent}Geist-#{version}/statics-otf/Geist-Light.otf"
    (share/"fonts").install "#{parent}Geist-#{version}/statics-otf/Geist-Medium.otf"
    (share/"fonts").install "#{parent}Geist-#{version}/statics-otf/Geist-Regular.otf"
    (share/"fonts").install "#{parent}Geist-#{version}/statics-otf/Geist-SemiBold.otf"
    (share/"fonts").install "#{parent}Geist-#{version}/statics-otf/Geist-Thin.otf"
    (share/"fonts").install "#{parent}Geist-#{version}/statics-otf/Geist-UltraBlack.otf"
    (share/"fonts").install "#{parent}Geist-#{version}/statics-otf/Geist-UltraLight.otf"
    (share/"fonts").install "#{parent}Geist-#{version}/variable-ttf/GeistVF.ttf"
  end
  # No zap stanza required

  test do
  end
end
