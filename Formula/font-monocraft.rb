class FontMonocraft < Formula
  version "3.0"
  sha256 "b61ee3256f449e96140f54515819540840ef0cade82711eba359a5864c779076"
  url "https://github.com/IdreesInc/Monocraft/releases/download/v#{version}/Monocraft.ttf"
  desc "Monocraft"
  desc "Monospaced programming font inspired by the Minecraft typeface"
  homepage "https://github.com/IdreesInc/Monocraft"
  def install
    (share/"fonts").install Dir.glob("./**/Monocraft.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
