class FontLavishlyYours < Formula
  desc "Charming calligraphic script"
  homepage "https://fonts.google.com/specimen/Lavishly+Yours"
  head "https://github.com/google/fonts/raw/main/ofl/lavishlyyours/LavishlyYours-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LavishlyYours-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
