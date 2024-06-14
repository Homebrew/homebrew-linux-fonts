class FontGloock < Formula
  desc "Gloock font"
  homepage "https://fonts.google.com/specimen/Gloock"
  head "https://github.com/google/fonts/raw/main/ofl/gloock/Gloock-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Gloock-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
