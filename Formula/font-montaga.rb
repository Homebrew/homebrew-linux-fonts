class FontMontaga < Formula
  head "https://github.com/google/fonts/raw/master/ofl/montaga/Montaga-Regular.ttf"
  desc "Montaga"
  homepage "https://fonts.google.com/specimen/Montaga"
  def install
    (share/"fonts").install "Montaga-Regular.ttf"
  end
  test do
  end
end
