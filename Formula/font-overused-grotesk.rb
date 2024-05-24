class FontOverusedGrotesk < Formula
  version "0.4"
  sha256 "e1cca47680d49cfcab0489a6559a66a5218a85ff7ddb0469c813b72aed6b26fc"
  url "https://github.com/RandomMaerks/Overused-Grotesk/releases/download/v#{version}/OverusedGrotesk-v#{version}.zip"
  desc "Overused Grotesk"
  desc "Variable sans serif typeface inspired by the classic neo-grotesk Swiss design"
  homepage "https://github.com/RandomMaerks/Overused-Grotesk"
  def install
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-Black.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-Bold.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-Book.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-BookItalic.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-Italic.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-Light.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-Medium.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-Roman.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("otf/**/OverusedGrotesk-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("variable/**/OverusedGrotesk-VF.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
