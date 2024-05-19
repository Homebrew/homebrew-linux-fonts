class FontOverusedGrotesk < Formula
  version "0.4"
  sha256 "e1cca47680d49cfcab0489a6559a66a5218a85ff7ddb0469c813b72aed6b26fc"
  url "https://github.com/RandomMaerks/Overused-Grotesk/releases/download/v#{version}/OverusedGrotesk-v#{version}.zip"
  desc "Overused Grotesk"
  desc "Variable sans serif typeface inspired by the classic neo-grotesk Swiss design"
  homepage "https://github.com/RandomMaerks/Overused-Grotesk"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-Black.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-BlackItalic.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-Bold.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-BoldItalic.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-Book.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-BookItalic.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-ExtraBold.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-Italic.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-Light.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-LightItalic.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-Medium.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-MediumItalic.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-Roman.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-SemiBold.otf"
    (share/"fonts").install "#{parent}otf/OverusedGrotesk-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}variable/OverusedGrotesk-VF.ttf"
  end
  # No zap stanza required

  test do
  end
end
