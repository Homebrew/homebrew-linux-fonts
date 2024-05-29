class FontAlata < Formula
  desc "Alata font"
  homepage "https://fonts.google.com/specimen/Alata"
  head "https://github.com/google/fonts/raw/main/ofl/alata/Alata-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Alata-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
