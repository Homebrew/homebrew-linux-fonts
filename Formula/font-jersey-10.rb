class FontJersey10 < Formula
  desc "Jersey 10 font"
  homepage "https://fonts.google.com/specimen/Jersey+10"
  head "https://github.com/google/fonts/raw/main/ofl/jersey10/Jersey10-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jersey10-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
