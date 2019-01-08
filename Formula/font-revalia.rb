class FontRevalia < Formula
  head "https://github.com/google/fonts/raw/master/ofl/revalia/Revalia-Regular.ttf"
  desc "Revalia"
  homepage "https://www.google.com/fonts/specimen/Revalia"
  def install
    (share/"fonts").install "Revalia-Regular.ttf"
  end
  test do
  end
end
