class FontBahiana < Formula
  desc "Bahiana font"
  homepage "https://fonts.google.com/specimen/Bahiana"
  head "https://github.com/google/fonts/raw/main/ofl/bahiana/Bahiana-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Bahiana-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
