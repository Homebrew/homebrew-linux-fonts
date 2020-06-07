class FontNeodunggeunmo < Formula
  version "1.50"
  sha256 "67765532d17afe0c5b81bd0f6109e0d2619ba2f15c860f3e8cc9b561287a5b28"
  url "https://github.com/Dalgona/neodgm/releases/download/v#{version}/neodgm.ttf"
  desc "NeoDunggeunmo"
  homepage "https://dalgona.dev/neodgm"
  def install
    (share/"fonts").install "neodgm.ttf"
  end
  test do
  end
end
