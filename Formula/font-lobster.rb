class FontLobster < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lobster/Lobster-Regular.ttf"
  desc "Lobster"
  homepage "https://www.google.com/fonts/specimen/Lobster"
  def install
    (share/"fonts").install "Lobster-Regular.ttf"
  end
  test do
  end
end
