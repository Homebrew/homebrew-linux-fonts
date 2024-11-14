class FontIbmPlexMath < Formula
  desc "Ibm plex math font"
  homepage "https://github.com/IBM/plex"
  url "https://github.com/IBM/plex/releases/download/%40ibm%2Fplex-math%401.1.0/ibm-plex-math.zip"
  version "1.1.0"
  sha256 "d85ed404394ced3a79a519af24611acdee9cc0483363c07cd5ac0656c06db42a"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/complete/otf/IBMPlexMath-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
