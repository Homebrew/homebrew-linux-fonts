class FontUrbanist < Formula
  version "1.330"
  sha256 "4b808f025f020d8801bb55a7c3ea855e934527be70bf451ab4205e62bfb8fb60"
  url "https://github.com/coreyhu/Urbanist/releases/download/#{version}/Urbanist-fonts.zip"
  desc "Urbanist"
  desc "Geometric sans-serif font"
  homepage "https://github.com/coreyhu/Urbanist"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-Black.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-BlackItalic.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-Bold.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-BoldItalic.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-ExtraBold.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-ExtraLight.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-Italic.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-Light.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-LightItalic.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-Medium.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-MediumItalic.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-Regular.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-SemiBold.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-Thin.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/otf/Urbanist-ThinItalic.otf"
    (share/"fonts").install "#{parent}Urbanist-fonts/fonts/variable/Urbanist[ital,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
