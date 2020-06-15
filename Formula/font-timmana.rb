class FontTimmana < Formula
  head "https://github.com/google/fonts/raw/master/ofl/timmana/Timmana-Regular.ttf"
  desc "Timmana"
  homepage "https://fonts.google.com/specimen/Timmana"
  def install
    (share/"fonts").install "Timmana-Regular.ttf"
  end
  test do
  end
end
