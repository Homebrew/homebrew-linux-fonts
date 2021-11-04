class FontCozette < Formula
  version "1.13.0"
  sha256 "d5d742efcb285c437fe2ff4136b11d1e846d6e260ce53f8d8452645f2559cc28"
  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  desc "Cozette"
  homepage "https://github.com/slavfox/Cozette"
  def install
    (share/"fonts").install "CozetteVector.dfont"
  end
  test do
  end
end
