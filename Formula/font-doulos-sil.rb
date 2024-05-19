class FontDoulosSil < Formula
  version "6.200"
  sha256 "a7ad76326c126b2748297b987a634a56f7e42cd45bc3ff2c90a7909cbb164223"
  url "https://software.sil.org/downloads/r/doulos/DoulosSIL-#{version}.zip"
  desc "Doulos SIL"
  desc "Unicode-based font family supporting languages using Latin and Cyrillic scripts"
  homepage "https://software.sil.org/doulos/"
  def install
    (share/"fonts").install Dir.glob("DoulosSIL-#{version}/**/DoulosSIL-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
