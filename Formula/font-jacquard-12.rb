class FontJacquard12 < Formula
  desc "Jacquard 12 font"
  homepage "https://fonts.google.com/specimen/Jacquard+12"
  head "https://github.com/google/fonts/raw/main/ofl/jacquard12/Jacquard12-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jacquard12-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
