class FontVibes < Formula
  head "https://github.com/google/fonts/raw/master/ofl/vibes/Vibes-Regular.ttf"
  desc "Vibes"
  homepage "https://fonts.google.com/specimen/Vibes"
  def install
    (share/"fonts").install "Vibes-Regular.ttf"
  end
  test do
  end
end
