class FontCozette < Formula
  desc "Cozette font"
  homepage "https://github.com/slavfox/Cozette"
  url "https://github.com/slavfox/Cozette/releases/download/v.1.25.1/CozetteVector.dfont"
  version "1.25.1"
  sha256 "bb7c7b3d28ebfd5b87fdb09e929be72f2e905342cc2bc1aecd84b2c4b36d9e12"

  def install
    (share/"fonts").install Dir.glob("./**/CozetteVector.dfont")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
