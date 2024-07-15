class FontPlaywriteCz < Formula
  desc "Playwrite cz font"
  homepage "https://fonts.google.com/specimen/Playwrite+CZ"
  head "https://github.com/google/fonts/raw/main/ofl/playwritecz/PlaywriteCZ%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteCZ?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
