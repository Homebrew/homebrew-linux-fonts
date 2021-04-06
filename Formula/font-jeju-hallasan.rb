class FontJejuHallasan < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jejuhallasan/JejuHallasan-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jeju Hallasan"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "JejuHallasan-Regular.ttf"
  end
  test do
  end
end
