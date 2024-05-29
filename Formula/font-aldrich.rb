class FontAldrich < Formula
  desc "Aldrich font"
  homepage "https://fonts.google.com/specimen/Aldrich"
  head "https://github.com/google/fonts/raw/main/ofl/aldrich/Aldrich-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Aldrich-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
