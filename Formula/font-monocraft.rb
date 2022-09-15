class FontMonocraft < Formula
  version "1.3"
  sha256 "4d7d54ce08cdacf66991a683ff325f519668623404dd111c03ae4c9d54996e36"
  url "https://github.com/IdreesInc/Monocraft/releases/download/v#{version}/Monocraft.otf"
  desc "Monocraft"
  desc "Programming font based on the typeface used in Minecraft"
  homepage "https://github.com/IdreesInc/Monocraft"
  def install
    (share/"fonts").install "Monocraft.otf"
  end
  test do
  end
end
