class FontCozette < Formula
  version "1.22.2"
  sha256 "018df88ad2bb2dc3c182b94826e1475eaddb299d71ea9f8e59f59bc8f275f19d"
  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  desc "Cozette"
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"
  def install
    (share/"fonts").install "CozetteVector.dfont"
  end
  # No zap stanza required

  test do
  end
end
