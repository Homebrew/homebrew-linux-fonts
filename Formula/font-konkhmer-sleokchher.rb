class FontKonkhmerSleokchher < Formula
  head "https://github.com/google/fonts/raw/main/ofl/konkhmersleokchher/KonkhmerSleokchher-Regular.ttf"
  desc "Konkhmer Sleokchher"
  desc "Ideal for use as headings or in large typography"
  homepage "https://github.com/suonmaysophanith7/KonKhmer_SleokChher"
  def install
    (share/"fonts").install "KonkhmerSleokchher-Regular.ttf"
  end
  test do
  end
end
