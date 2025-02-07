class FontLxgwSimxihei < Formula
  desc "Lxgw simxihei font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.009/SimXiHei.ttf"
  version "1.009"
  sha256 "45e2c1a235d5100d1e8c41f2d457a2b5084ed63f0d7493f0ce1d61007c82a4a5"

  def install
    (share/"fonts").install Dir.glob("./**/SimXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
