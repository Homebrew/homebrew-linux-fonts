class FontSarina < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sarina/Sarina-Regular.ttf"
  desc "Sarina"
  homepage "https://fonts.google.com/specimen/Sarina"
  def install
    (share/"fonts").install "Sarina-Regular.ttf"
  end
  test do
  end
end
