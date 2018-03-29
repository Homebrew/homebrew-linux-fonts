class FontStalinistOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/stalinistone/StalinistOne-Regular.ttf"
  desc "Stalinist One"
  homepage "https://www.google.com/fonts/specimen/Stalinist+One"
  def install
    (share/"fonts").install "StalinistOne-Regular.ttf"
  end
  test do
  end
end
