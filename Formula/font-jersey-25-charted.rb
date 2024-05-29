class FontJersey25Charted < Formula
  desc "Jersey 25 charted font"
  homepage "https://fonts.google.com/specimen/Jersey+25+Charted"
  head "https://github.com/google/fonts/raw/main/ofl/jersey25charted/Jersey25Charted-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jersey25Charted-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
