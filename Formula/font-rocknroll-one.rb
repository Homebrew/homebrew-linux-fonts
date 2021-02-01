class FontRocknrollOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/rocknrollone/RocknRollOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "RocknRoll One"
  homepage "https://fonts.google.com/specimen/RocknRoll+One"
  def install
    (share/"fonts").install "RocknRollOne-Regular.ttf"
  end
  test do
  end
end
