class FontRalewayDots < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ralewaydots/RalewayDots-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Raleway Dots"
  homepage "https://fonts.google.com/specimen/Raleway+Dots"
  def install
    (share/"fonts").install "RalewayDots-Regular.ttf"
  end
  test do
  end
end
