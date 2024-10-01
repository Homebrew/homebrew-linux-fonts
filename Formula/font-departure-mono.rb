class FontDepartureMono < Formula
  desc "Departure mono font"
  homepage "https://github.com/rektdeckard/departure-mono"
  url "https://github.com/rektdeckard/departure-mono/releases/download/v1.420/DepartureMono-1.420.zip"
  version "1.420"
  sha256 "95481ab2f4fe7ee79b200971b63158741b8cfe228076499cb8abff46ef1fac6d"

  def install
    (share/"fonts").install Dir.glob("./**/DepartureMono-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
