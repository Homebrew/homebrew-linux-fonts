class FontDoulosSil < Formula
  version "5.000"
  sha256 "0b309c3db813a98ce884c0bd25c7f5c0bd96bbffd076459e39298812ca22472e"
  url "https://software.sil.org/downloads/r/doulos/DoulosSIL-#{version}.zip"
  desc "Doulos SIL"
  homepage "https://software.sil.org/doulos/"
  def install
    (share/"fonts").install "DoulosSIL-#{version}/DoulosSIL-R.ttf"
  end
  test do
  end
end
