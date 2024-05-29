class FontKhyay < Formula
  desc "Khyay font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts/raw/main/ofl/khyay/Khyay-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Khyay-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
