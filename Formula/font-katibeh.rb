class FontKatibeh < Formula
  head "https://github.com/google/fonts/raw/master/ofl/katibeh/Katibeh-Regular.ttf"
  desc "Katibeh"
  homepage "https://fonts.google.com/specimen/Katibeh"
  def install
    (share/"fonts").install "Katibeh-Regular.ttf"
  end
  test do
  end
end
