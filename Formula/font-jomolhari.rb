class FontJomolhari < Formula
  desc "Jomolhari font"
  homepage "https://fonts.google.com/specimen/Jomolhari"
  head "https://github.com/google/fonts/raw/main/ofl/jomolhari/Jomolhari-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jomolhari-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
