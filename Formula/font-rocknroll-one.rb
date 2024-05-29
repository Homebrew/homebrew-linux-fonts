class FontRocknrollOne < Formula
  desc "Rocknroll one font"
  homepage "https://fonts.google.com/specimen/RocknRoll+One"
  head "https://github.com/google/fonts/raw/main/ofl/rocknrollone/RocknRollOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RocknRollOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
