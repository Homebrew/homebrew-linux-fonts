class FontRockSalt < Formula
  desc "Rock salt font"
  homepage "https://fonts.google.com/specimen/Rock+Salt"
  head "https://github.com/google/fonts/raw/main/apache/rocksalt/RockSalt-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RockSalt-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
