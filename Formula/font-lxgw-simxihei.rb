class FontLxgwSimxihei < Formula
  desc "Lxgw simxihei font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.021.1/SimXiHei.ttf"
  version "1.021.1"
  sha256 "e7eb9690d66bf23f4563bdc42bcfcf3bd47913fe9086919c91ca14c94f6cba37"

  def install
    (share/"fonts").install Dir.glob("./**/SimXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
