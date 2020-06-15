class FontBahiana < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bahiana/Bahiana-Regular.ttf"
  desc "Bahiana"
  homepage "https://fonts.google.com/specimen/Bahiana"
  def install
    (share/"fonts").install "Bahiana-Regular.ttf"
  end
  test do
  end
end
