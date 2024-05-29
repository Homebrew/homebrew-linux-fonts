class FontIrishGrover < Formula
  desc "Irish grover font"
  homepage "https://fonts.google.com/specimen/Irish+Grover"
  head "https://github.com/google/fonts/raw/main/apache/irishgrover/IrishGrover-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/IrishGrover-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
