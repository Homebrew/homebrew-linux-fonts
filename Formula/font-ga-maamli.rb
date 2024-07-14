class FontGaMaamli < Formula
  desc "Ga maamli font"
  homepage "https://fonts.google.com/specimen/Ga+Maamli"
  head "https://github.com/google/fonts/raw/main/ofl/gamaamli/GaMaamli-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GaMaamli-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
