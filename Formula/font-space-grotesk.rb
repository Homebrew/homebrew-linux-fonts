class FontSpaceGrotesk < Formula
  version "1.1.0"
  sha256 "a4aaf23fe43de4096ce85c3b8dec7076c15ec5d0b8dbfbc65e91da5b173ea8e6"
  url "https://github.com/floriankarsten/space-grotesk/releases/download/#{version}/SpaceGrotesk-v#{version}.zip"
  desc "Space Grotesk"
  homepage "https://github.com/floriankarsten/space-grotesk"
  def install
    (share/"fonts").install "SpaceGrotesk-v#{version}/otf/SpaceGrotesk-Bold.otf"
    (share/"fonts").install "SpaceGrotesk-v#{version}/otf/SpaceGrotesk-Light.otf"
    (share/"fonts").install "SpaceGrotesk-v#{version}/otf/SpaceGrotesk-Medium.otf"
    (share/"fonts").install "SpaceGrotesk-v#{version}/otf/SpaceGrotesk-Regular.otf"
    (share/"fonts").install "SpaceGrotesk-v#{version}/otf/SpaceGrotesk-SemiBold.otf"
  end
  test do
  end
end
