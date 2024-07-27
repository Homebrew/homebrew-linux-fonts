class FontCozette < Formula
  desc "Cozette font"
  homepage "https://github.com/slavfox/Cozette"
  url "https://github.com/slavfox/Cozette/releases/download/v.1.25.0/CozetteVector.dfont"
  version "1.25.0"
  sha256 "bd9e08d76b66968a3a2236503165f7ed16f9e65bcf77f24787c6f18a751c2d24"

  def install
    (share/"fonts").install Dir.glob("./**/CozetteVector.dfont")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
