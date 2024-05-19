class FontJejuGothic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jejugothic/JejuGothic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jeju Gothic"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("./**/JejuGothic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
