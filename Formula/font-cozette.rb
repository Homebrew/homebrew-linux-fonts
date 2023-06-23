class FontCozette < Formula
  version "1.20.0"
  sha256 "19f1088e6c4af7db162665aaa54c0b22214a0a7f92a565462639a5d1ee21d061"
  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  desc "Cozette"
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"
  def install
    (share/"fonts").install "CozetteVector.dfont"
  end
  test do
  end
end
