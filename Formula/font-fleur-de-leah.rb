class FontFleurDeLeah < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fleurdeleah/FleurDeLeah-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fleur De Leah"
  desc "Formal script with a floral flavour"
  homepage "https://fonts.google.com/specimen/Fleur+De+Leah"
  def install
    (share/"fonts").install "FleurDeLeah-Regular.ttf"
  end
  test do
  end
end
