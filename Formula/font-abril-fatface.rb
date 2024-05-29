class FontAbrilFatface < Formula
  desc "Abril fatface font"
  homepage "https://fonts.google.com/specimen/Abril+Fatface"
  head "https://github.com/google/fonts/raw/main/ofl/abrilfatface/AbrilFatface-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AbrilFatface-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
