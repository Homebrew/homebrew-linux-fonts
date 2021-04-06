class FontNosifer < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nosifer/Nosifer-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Nosifer"
  homepage "https://fonts.google.com/specimen/Nosifer"
  def install
    (share/"fonts").install "Nosifer-Regular.ttf"
  end
  test do
  end
end
