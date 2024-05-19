class FontJejuHallasan < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jejuhallasan/JejuHallasan-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jeju Hallasan"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("./**/JejuHallasan-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
