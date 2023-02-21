class FontMonocraft < Formula
  version "2.5"
  sha256 "ff21492b686a280164acc4f4d6546d79a39eb9dad5ca911ab221bc5875b35760"
  url "https://github.com/IdreesInc/Monocraft/releases/download/v#{version}/Monocraft.ttf"
  desc "Monocraft"
  desc "Monospaced programming font inspired by the Minecraft typeface"
  homepage "https://github.com/IdreesInc/Monocraft"
  def install
    (share/"fonts").install "Monocraft.ttf"
  end
  test do
  end
end
