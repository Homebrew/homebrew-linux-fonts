class FontJejuHallasan < Formula
  head "https://github.com/google/fonts/raw/master/ofl/jejuhallasan/JejuHallasan-Regular.ttf"
  desc "Jeju Hallasan"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "JejuHallasan-Regular.ttf"
  end
  test do
  end
end
