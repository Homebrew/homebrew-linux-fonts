class FontInder < Formula
  desc "Inder font"
  homepage "https://fonts.google.com/specimen/Inder"
  head "https://github.com/google/fonts/raw/main/ofl/inder/Inder-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Inder-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
