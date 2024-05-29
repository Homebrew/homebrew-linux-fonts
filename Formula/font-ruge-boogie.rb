class FontRugeBoogie < Formula
  desc "Ruge boogie font"
  homepage "https://fonts.google.com/specimen/Ruge+Boogie"
  head "https://github.com/google/fonts/raw/main/ofl/rugeboogie/RugeBoogie-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RugeBoogie-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
