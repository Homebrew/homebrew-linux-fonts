class FontDeliciousHandrawn < Formula
  desc "Font inspired by agung rohmat's handwriting"
  homepage "https://fonts.google.com/specimen/Delicious+Handrawn"
  head "https://github.com/google/fonts/raw/main/ofl/delicioushandrawn/DeliciousHandrawn-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DeliciousHandrawn-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
