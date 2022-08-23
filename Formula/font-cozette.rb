class FontCozette < Formula
  version "1.16.0"
  sha256 "a2ee65ab871ddd199ee71ada82edd587dde9b689b73239d4f69aa34f638f6826"
  url "https://github.com/slavfox/Cozette/releases/download/v.#{version}/CozetteVector.dfont"
  desc "Cozette"
  homepage "https://github.com/slavfox/Cozette"
  def install
    (share/"fonts").install "CozetteVector.dfont"
  end
  test do
  end
end
