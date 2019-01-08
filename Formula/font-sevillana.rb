class FontSevillana < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sevillana/Sevillana-Regular.ttf"
  desc "Sevillana"
  homepage "https://www.google.com/fonts/specimen/Sevillana"
  def install
    (share/"fonts").install "Sevillana-Regular.ttf"
  end
  test do
  end
end
