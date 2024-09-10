class FontDepartureMono < Formula
  desc "Departure mono font"
  homepage "https://github.com/rektdeckard/departure-mono"
  url "https://github.com/rektdeckard/departure-mono/releases/download/v1.350/DepartureMono-1.350.zip"
  version "1.350"
  sha256 "5aff57902c02acb32c6116ca301ae32a674e17f38b01c58d0b580db2eac2c437"

  def install
    (share/"fonts").install Dir.glob("./**/DepartureMono-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
