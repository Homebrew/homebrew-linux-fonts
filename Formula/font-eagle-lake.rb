class FontEagleLake < Formula
  head "https://github.com/google/fonts/raw/master/ofl/eaglelake/EagleLake-Regular.ttf"
  desc "Eagle Lake"
  homepage "https://fonts.google.com/specimen/Eagle+Lake"
  def install
    (share/"fonts").install "EagleLake-Regular.ttf"
  end
  test do
  end
end
