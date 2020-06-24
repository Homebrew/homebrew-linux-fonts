class FontSawarabiMincho < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sawarabimincho/SawarabiMincho-Regular.ttf"
  desc "Sawarabi Mincho"
  homepage "https://fonts.google.com/specimen/Sawarabi+Mincho"
  def install
    (share/"fonts").install "SawarabiMincho-Regular.ttf"
  end
  test do
  end
end
