class FontAnnieUseYourTelescope < Formula
  desc "Annie use your telescope font"
  homepage "https://fonts.google.com/specimen/Annie+Use+Your+Telescope"
  head "https://github.com/google/fonts/raw/main/ofl/annieuseyourtelescope/AnnieUseYourTelescope-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AnnieUseYourTelescope-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
