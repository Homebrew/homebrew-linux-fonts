class FontJersey20Charted < Formula
  desc "Jersey 20 charted font"
  homepage "https://fonts.google.com/specimen/Jersey+20+Charted"
  head "https://github.com/google/fonts/raw/main/ofl/jersey20charted/Jersey20Charted-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jersey20Charted-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
