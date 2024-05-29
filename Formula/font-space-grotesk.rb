class FontSpaceGrotesk < Formula
  desc "Space grotesk font"
  homepage "https://github.com/floriankarsten/space-grotesk"
  url "https://github.com/floriankarsten/space-grotesk/releases/download/2.0.0/SpaceGrotesk-2.0.0.zip"
  version "2.0.0"
  sha256 "53b415577d4139248555300710bea0d268c7a5be67b93de53b716a9736cabffd"

  def install
    (share/"fonts").install Dir.glob("./**/SpaceGrotesk-2.0.0/otf/SpaceGrotesk-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/SpaceGrotesk-2.0.0/otf/SpaceGrotesk-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/SpaceGrotesk-2.0.0/otf/SpaceGrotesk-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/SpaceGrotesk-2.0.0/otf/SpaceGrotesk-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
