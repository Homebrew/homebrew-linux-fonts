class FontJersey25 < Formula
  desc "Jersey 25 font"
  homepage "https://fonts.google.com/specimen/Jersey+25"
  head "https://github.com/google/fonts/raw/main/ofl/jersey25/Jersey25-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jersey25-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
