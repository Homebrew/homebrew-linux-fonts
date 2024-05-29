class FontTrocchi < Formula
  desc "Trocchi font"
  homepage "https://fonts.google.com/specimen/Trocchi"
  head "https://github.com/google/fonts/raw/main/ofl/trocchi/Trocchi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Trocchi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
