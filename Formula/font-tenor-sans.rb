class FontTenorSans < Formula
  desc "Tenor sans font"
  homepage "https://fonts.google.com/specimen/Tenor+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/tenorsans/TenorSans-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/TenorSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
