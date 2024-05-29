class FontOtomanopeeOne < Formula
  desc "Otomanopee one font"
  homepage "https://fonts.google.com/specimen/Otomanopee+One"
  head "https://github.com/google/fonts/raw/main/ofl/otomanopeeone/OtomanopeeOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/OtomanopeeOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
