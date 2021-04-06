class FontSawarabiMincho < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sawarabimincho/SawarabiMincho-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sawarabi Mincho"
  homepage "https://fonts.google.com/specimen/Sawarabi+Mincho"
  def install
    (share/"fonts").install "SawarabiMincho-Regular.ttf"
  end
  test do
  end
end
