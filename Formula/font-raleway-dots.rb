class FontRalewayDots < Formula
  head "https://github.com/google/fonts/raw/master/ofl/ralewaydots/RalewayDots-Regular.ttf"
  desc "Raleway Dots"
  homepage "https://www.google.com/fonts/specimen/Raleway+Dots"
  def install
    (share/"fonts").install "RalewayDots-Regular.ttf"
  end
  test do
  end
end
