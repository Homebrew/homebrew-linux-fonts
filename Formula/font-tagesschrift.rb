class FontTagesschrift < Formula
  desc "Tagesschrift font"
  homepage "https://fonts.google.com/specimen/Tagesschrift"
  head "https://github.com/google/fonts/raw/main/ofl/tagesschrift/Tagesschrift-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Tagesschrift-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
