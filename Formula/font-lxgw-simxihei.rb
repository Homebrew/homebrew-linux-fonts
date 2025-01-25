class FontLxgwSimxihei < Formula
  desc "Lxgw simxihei font"
  homepage "https://github.com/lxgw/SimXiZhi"
  url "https://github.com/lxgw/SimXiZhi/releases/download/v1.008.2/SimXiHei.ttf"
  version "1.008.2"
  sha256 "52861de20bfd6b31ded4a0792951b3aed8fbdf655edc35ba550541fae7d67978"

  def install
    (share/"fonts").install Dir.glob("./**/SimXiHei.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
