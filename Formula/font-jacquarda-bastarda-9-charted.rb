class FontJacquardaBastarda9Charted < Formula
  desc "Jacquarda bastarda 9 charted font"
  homepage "https://fonts.google.com/specimen/Jacquarda+Bastarda+9+Charted"
  head "https://github.com/google/fonts/raw/main/ofl/jacquardabastarda9charted/JacquardaBastarda9Charted-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/JacquardaBastarda9Charted-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
