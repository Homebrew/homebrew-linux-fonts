class FontMeddon < Formula
  head "https://github.com/google/fonts/raw/master/ofl/meddon/Meddon.ttf"
  desc "Meddon"
  homepage "https://fonts.google.com/specimen/Meddon"
  def install
    (share/"fonts").install "Meddon.ttf"
  end
  test do
  end
end
