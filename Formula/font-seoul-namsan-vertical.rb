class FontSeoulNamsanVertical < Formula
  head "https://github.com/google/fonts/raw/main/ofl/seoulnamsanvertical/SeoulNamsanVertical-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Seoul Namsan Vertical"
  homepage "https://fonts.google.com/specimen/Seoul+Namsan+Vertical"
  def install
    (share/"fonts").install "SeoulNamsanVertical-Regular.ttf"
  end
  test do
  end
end
