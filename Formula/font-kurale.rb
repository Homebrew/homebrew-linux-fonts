class FontKurale < Formula
  head "https://github.com/google/fonts/raw/master/ofl/kurale/Kurale-Regular.ttf"
  desc "Kurale"
  homepage "https://fonts.google.com/specimen/Kurale"
  def install
    (share/"fonts").install "Kurale-Regular.ttf"
  end
  test do
  end
end
