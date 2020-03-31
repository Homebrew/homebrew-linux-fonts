class FontCozette < Formula
  version "1.7.0"
  sha256 "325208db6555726a07a0217ef409fb20efd2d765b83bb0e4273a6d06494a69be"
  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  desc "Cozette"
  homepage "https://github.com/slavfox/Cozette"
  def install
    (share/"fonts").install "CozetteVector.dfont"
  end
  test do
  end
end
