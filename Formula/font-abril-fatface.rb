class FontAbrilFatface < Formula
  head "https://github.com/google/fonts/raw/master/ofl/abrilfatface/AbrilFatface-Regular.ttf"
  desc "Abril Fatface"
  homepage "https://fonts.google.com/specimen/Abril+Fatface"
  def install
    (share/"fonts").install "AbrilFatface-Regular.ttf"
  end
  test do
  end
end
