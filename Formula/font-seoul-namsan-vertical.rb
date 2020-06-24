class FontSeoulNamsanVertical < Formula
  head "https://github.com/google/fonts/raw/master/ofl/seoulnamsanvertical/SeoulNamsanVertical-Regular.ttf"
  desc "Seoul Namsan Vertical"
  homepage "https://fonts.google.com/specimen/Seoul+Namsan+Vertical"
  def install
    (share/"fonts").install "SeoulNamsanVertical-Regular.ttf"
  end
  test do
  end
end
