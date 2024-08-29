class FontLxgwSimxihei < Formula
  desc "Lxgw simxihei font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.003/SimXiHei.ttf"
  version "1.003"
  sha256 "28ab8410e00326a6041aece7b60a0bd88603d0b97ea5e6c2514bea948430f4cc"

  def install
    (share/"fonts").install Dir.glob("./**/SimXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
