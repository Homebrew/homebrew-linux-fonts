class FontWaterfall < Formula
  desc "Waterfall font"
  homepage "https://fonts.google.com/specimen/Waterfall"
  head "https://github.com/google/fonts/raw/main/ofl/waterfall/Waterfall-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Waterfall-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
