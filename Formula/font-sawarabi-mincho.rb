class FontSawarabiMincho < Formula
  desc "Sawarabi mincho font"
  homepage "https://fonts.google.com/specimen/Sawarabi+Mincho"
  head "https://github.com/google/fonts/raw/main/ofl/sawarabimincho/SawarabiMincho-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SawarabiMincho-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
