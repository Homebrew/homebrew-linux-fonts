class FontRockSalt < Formula
  head "https://github.com/google/fonts/raw/master/apache/rocksalt/RockSalt-Regular.ttf"
  desc "Rock Salt"
  homepage "https://www.google.com/fonts/specimen/Rock+Salt"
  def install
    (share/"fonts").install "RockSalt-Regular.ttf"
  end
  test do
  end
end
