class FontHackgenNerd < Formula
  version "2.9.0"
  sha256 "277cb874bbcf8a884e512bb2a01d62341d57286d8947057d652fab6488fc941c"
  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGen_NF_v#{version}.zip"
  desc "HackGenNerd"
  desc "Japanese programming font which is a composed of Hack and GenJyuu-Gothic"
  homepage "https://github.com/yuru7/HackGen"
  def install
    (share/"fonts").install Dir.glob("HackGen_NF_v#{version}/**/HackGen35ConsoleNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("HackGen_NF_v#{version}/**/HackGen35ConsoleNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("HackGen_NF_v#{version}/**/HackGenConsoleNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("HackGen_NF_v#{version}/**/HackGenConsoleNF-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
