class FontOffside < Formula
  desc "Offside font"
  homepage "https://fonts.google.com/specimen/Offside"
  head "https://github.com/google/fonts/raw/main/ofl/offside/Offside-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Offside-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
