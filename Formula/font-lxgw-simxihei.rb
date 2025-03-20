class FontLxgwSimxihei < Formula
  desc "Lxgw simxihei font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.012/SimXiHei.ttf"
  version "1.012"
  sha256 "b8fe96460f1c0a2e3d335d988d61e8a0ae04a0312a2973fc35284020c31213d9"

  def install
    (share/"fonts").install Dir.glob("./**/SimXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
