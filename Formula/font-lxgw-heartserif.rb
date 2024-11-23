class FontLxgwHeartserif < Formula
  desc "Lxgw heart serif font"
  homepage "https://github.com/lxgw/LxgwHeartSerif"
  url "https://github.com/lxgw/LxgwHeartSerif/releases/download/v1.011/LXGWHeartSerif.ttf"
  version "1.011"
  sha256 "c31ad15b1b3eee633ff74ac3d7b6440a73be7286a508ad190ffbb54b3cd61c31"

  deprecate! "2024-11-22", because: :discontinued

  def install
    (share/"fonts").install Dir.glob("./**/LXGWHeartSerif.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
