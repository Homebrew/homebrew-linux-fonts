class FontMeddon < Formula
  head "https://github.com/google/fonts/raw/main/ofl/meddon/Meddon.ttf", verified: "github.com/google/fonts/"
  desc "Meddon"
  homepage "https://fonts.google.com/specimen/Meddon"
  def install
    (share/"fonts").install "Meddon.ttf"
  end
  test do
  end
end
