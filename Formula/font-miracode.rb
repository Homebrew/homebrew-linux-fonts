class FontMiracode < Formula
  desc "Miracode font"
  homepage "https://github.com/IdreesInc/Miracode"
  url "https://github.com/IdreesInc/Miracode/releases/download/v1.0/Miracode.ttf"
  version "1.0"
  sha256 "43efc3fd33e5a8eb7befda984bf745eda844777326e1ae06fb074707e1aeb66a"

  def install
    (share/"fonts").install Dir.glob("./**/Miracode.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
