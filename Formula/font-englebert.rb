class FontEnglebert < Formula
  desc "Englebert font"
  homepage "https://fonts.google.com/specimen/Englebert"
  head "https://github.com/google/fonts/raw/main/ofl/englebert/Englebert-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Englebert-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
