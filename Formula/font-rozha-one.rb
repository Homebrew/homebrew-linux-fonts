class FontRozhaOne < Formula
  desc "Rozha one font"
  homepage "https://fonts.google.com/specimen/Rozha+One"
  head "https://github.com/google/fonts/raw/main/ofl/rozhaone/RozhaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RozhaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
