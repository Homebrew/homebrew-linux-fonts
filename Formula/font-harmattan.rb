class FontHarmattan < Formula
  head "https://github.com/google/fonts/raw/master/ofl/harmattan/Harmattan-Regular.ttf"
  desc "Harmattan"
  homepage "https://fonts.google.com/specimen/Harmattan"
  def install
    (share/"fonts").install "Harmattan-Regular.ttf"
  end
  test do
  end
end
