class FontAnnieUseYourTelescope < Formula
  head "https://github.com/google/fonts/raw/master/ofl/annieuseyourtelescope/AnnieUseYourTelescope-Regular.ttf"
  desc "Annie Use Your Telescope"
  homepage "https://www.google.com/fonts/specimen/Annie+Use+Your+Telescope"
  def install
    (share/"fonts").install "AnnieUseYourTelescope-Regular.ttf"
  end
  test do
  end
end
