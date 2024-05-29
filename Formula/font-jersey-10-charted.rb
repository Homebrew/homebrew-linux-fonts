class FontJersey10Charted < Formula
  desc "Jersey 10 charted font"
  homepage "https://fonts.google.com/specimen/Jersey+10+Charted"
  head "https://github.com/google/fonts/raw/main/ofl/jersey10charted/Jersey10Charted-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jersey10Charted-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
