class FontAgave < Formula
  desc "Agave font"
  homepage "https://b.agaric.net/page/agave"
  url "https://github.com/blobject/agave/archive/refs/tags/v37.tar.gz",
       verified: "github.com/blobject/agave/"
  version "37"
  sha256 "12af3b8cb7d645f7aa60b8680d1eae95f409affef921aac15ff3e05906e9e9d3"

  def install
    (share/"fonts").install Dir.glob("./**/dist/Agave-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/dist/Agave-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
