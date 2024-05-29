class FontJacquardaBastarda9 < Formula
  desc "Jacquarda bastarda 9 font"
  homepage "https://fonts.google.com/specimen/Jacquarda+Bastarda+9"
  head "https://github.com/google/fonts/raw/main/ofl/jacquardabastarda9/JacquardaBastarda9-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/JacquardaBastarda9-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
