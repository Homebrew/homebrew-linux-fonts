class FontJersey15 < Formula
  desc "Jersey 15 font"
  homepage "https://fonts.google.com/specimen/Jersey+15"
  head "https://github.com/google/fonts/raw/main/ofl/jersey15/Jersey15-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jersey15-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
