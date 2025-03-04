class FontLxgwSimxihei < Formula
  desc "Lxgw simxihei font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.011/SimXiHei.ttf"
  version "1.011"
  sha256 "30b2486b082c35c62702503fa97f371f8e9bb908108bc28f1a3b20b9d8afc1bc"

  def install
    (share/"fonts").install Dir.glob("./**/SimXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
