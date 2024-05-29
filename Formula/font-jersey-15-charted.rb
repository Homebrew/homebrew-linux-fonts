class FontJersey15Charted < Formula
  desc "Jersey 15 charted font"
  homepage "https://fonts.google.com/specimen/Jersey+15+Charted"
  head "https://github.com/google/fonts/raw/main/ofl/jersey15charted/Jersey15Charted-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jersey15Charted-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
