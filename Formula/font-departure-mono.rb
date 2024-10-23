class FontDepartureMono < Formula
  desc "Departure mono font"
  homepage "https://github.com/rektdeckard/departure-mono"
  url "https://github.com/rektdeckard/departure-mono/releases/download/v1.422/DepartureMono-1.422.zip"
  version "1.422"
  sha256 "fae4949a63893d265c79b7dd9903e63c5a3db52d07d4f29aa604390663067bdb"

  def install
    (share/"fonts").install Dir.glob("./**/DepartureMono-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
