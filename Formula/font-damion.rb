class FontDamion < Formula
  head "https://github.com/google/fonts/raw/master/ofl/damion/Damion-Regular.ttf"
  desc "Damion"
  homepage "https://www.google.com/fonts/specimen/Damion"
  def install
    (share/"fonts").install "Damion-Regular.ttf"
  end
  test do
  end
end
