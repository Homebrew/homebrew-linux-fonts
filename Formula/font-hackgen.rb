class FontHackgen < Formula
  version "2.9.0"
  sha256 "123b2179866f5a291c15cf34a83fdce6ac202e2fe6ad27fbd9ddd4f5bff23c65"
  url "https://github.com/yuru7/HackGen/releases/download/v#{version}/HackGen_v#{version}.zip"
  desc "HackGen"
  desc "Japanese programming font which is a composed of Hack and GenJyuu-Gothic"
  homepage "https://github.com/yuru7/HackGen"
  def install
    (share/"fonts").install Dir.glob("HackGen_v#{version}/**/HackGen-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("HackGen_v#{version}/**/HackGen-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("HackGen_v#{version}/**/HackGen35-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("HackGen_v#{version}/**/HackGen35-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("HackGen_v#{version}/**/HackGen35Console-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("HackGen_v#{version}/**/HackGen35Console-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("HackGen_v#{version}/**/HackGenConsole-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("HackGen_v#{version}/**/HackGenConsole-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
