class FontJersey20 < Formula
  desc "Jersey 20 font"
  homepage "https://fonts.google.com/specimen/Jersey+20"
  head "https://github.com/google/fonts/raw/main/ofl/jersey20/Jersey20-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jersey20-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
