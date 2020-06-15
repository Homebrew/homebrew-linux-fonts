class FontMissFajardose < Formula
  head "https://github.com/google/fonts/raw/master/ofl/missfajardose/MissFajardose-Regular.ttf"
  desc "Miss Fajardose"
  homepage "https://fonts.google.com/specimen/Miss+Fajardose"
  def install
    (share/"fonts").install "MissFajardose-Regular.ttf"
  end
  test do
  end
end
