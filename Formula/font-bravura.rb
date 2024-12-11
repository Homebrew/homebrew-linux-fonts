class FontBravura < Formula
  desc "Bravura font"
  homepage "https://github.com/steinbergmedia/bravura"
  url "https://github.com/steinbergmedia/bravura/archive/refs/tags/bravura-1.392.tar.gz"
  version "1.392"
  sha256 "42d18929af4cbdd13784a51c509175d4458010332d238310b4d4cd962e2bc1db"

  def install
    (share/"fonts").install Dir.glob("./**/redist/otf/Bravura.otf")[0]
    (share/"fonts").install Dir.glob("./**/redist/otf/BravuraText.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
