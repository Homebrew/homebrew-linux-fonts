class FontMonocraft < Formula
  version "1.4"
  sha256 "fbdf76af2b4b72def4e6ea035fbc92aac12f093900db1b9e2c47430e3cc21030"
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
