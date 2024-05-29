class FontLohitTamil < Formula
  desc "Lohit tamil font"
  homepage "https://fonts.google.com/specimen/Lohit+Tamil"
  head "https://github.com/google/fonts/raw/main/ofl/lohittamil/Lohit-Tamil.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Lohit-Tamil.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
