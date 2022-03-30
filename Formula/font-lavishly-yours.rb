class FontLavishlyYours < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lavishlyyours/LavishlyYours-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lavishly Yours"
  desc "Charming calligraphic script"
  homepage "https://fonts.google.com/specimen/Lavishly+Yours"
  def install
    (share/"fonts").install "LavishlyYours-Regular.ttf"
  end
  test do
  end
end
