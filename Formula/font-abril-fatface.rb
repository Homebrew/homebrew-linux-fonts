class FontAbrilFatface < Formula
  head "https://github.com/google/fonts/raw/master/ofl/abrilfatface/AbrilFatface-Regular.ttf"
  desc "Abril Fatface"
  homepage "https://www.google.com/fonts/specimen/Abril%20Fatface"
  def install
    (share/"fonts").install "AbrilFatface-Regular.ttf"
  end
  test do
  end
end
