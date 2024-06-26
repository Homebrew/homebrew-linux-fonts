class FontMySoul < Formula
  desc "My soul font"
  homepage "https://fonts.google.com/specimen/My+Soul"
  head "https://github.com/google/fonts/raw/main/ofl/mysoul/MySoul-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MySoul-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
