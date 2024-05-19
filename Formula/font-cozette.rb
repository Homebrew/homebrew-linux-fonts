class FontCozette < Formula
  version "1.24.1"
  sha256 "27176cc4f76259db3e65eecda8999b2167c305bca9e563c272216208d94044f7"
  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  desc "Cozette"
  desc "Bitmap programming font"
  homepage "https://github.com/slavfox/Cozette"
  def install
    (share/"fonts").install Dir.glob("./**/CozetteVector.dfont")[0]
  end
  # No zap stanza required

  test do
  end
end
