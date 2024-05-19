class FontSpaceGrotesk < Formula
  version "2.0.0"
  sha256 "53b415577d4139248555300710bea0d268c7a5be67b93de53b716a9736cabffd"
  url "https://github.com/floriankarsten/space-grotesk/releases/download/#{version}/SpaceGrotesk-#{version}.zip"
  desc "Space Grotesk"
  homepage "https://github.com/floriankarsten/space-grotesk"
  def install
    (share/"fonts").install Dir.glob("SpaceGrotesk-#{version}/otf/**/SpaceGrotesk-Bold.otf")[0]
    (share/"fonts").install Dir.glob("SpaceGrotesk-#{version}/otf/**/SpaceGrotesk-Light.otf")[0]
    (share/"fonts").install Dir.glob("SpaceGrotesk-#{version}/otf/**/SpaceGrotesk-Medium.otf")[0]
    (share/"fonts").install Dir.glob("SpaceGrotesk-#{version}/otf/**/SpaceGrotesk-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
