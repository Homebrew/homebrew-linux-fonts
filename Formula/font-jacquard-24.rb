class FontJacquard24 < Formula
  desc "Jacquard 24 font"
  homepage "https://fonts.google.com/specimen/Jacquard+24"
  head "https://github.com/google/fonts/raw/main/ofl/jacquard24/Jacquard24-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jacquard24-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
