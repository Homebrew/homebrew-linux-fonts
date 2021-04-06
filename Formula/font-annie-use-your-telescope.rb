class FontAnnieUseYourTelescope < Formula
  head "https://github.com/google/fonts/raw/main/ofl/annieuseyourtelescope/AnnieUseYourTelescope-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Annie Use Your Telescope"
  homepage "https://fonts.google.com/specimen/Annie+Use+Your+Telescope"
  def install
    (share/"fonts").install "AnnieUseYourTelescope-Regular.ttf"
  end
  test do
  end
end
