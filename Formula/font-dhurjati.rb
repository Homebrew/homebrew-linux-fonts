class FontDhurjati < Formula
  desc "Dhurjati font"
  homepage "https://fonts.google.com/specimen/Dhurjati"
  head "https://github.com/google/fonts/raw/main/ofl/dhurjati/Dhurjati-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Dhurjati-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
