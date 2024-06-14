class FontKings < Formula
  desc "Kings font"
  homepage "https://fonts.google.com/specimen/Kings"
  head "https://github.com/google/fonts/raw/main/ofl/kings/Kings-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Kings-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
