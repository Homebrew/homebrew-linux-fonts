class FontDeliciousHandrawn < Formula
  head "https://github.com/google/fonts/raw/main/ofl/delicioushandrawn/DeliciousHandrawn-Regular.ttf"
  desc "Delicious Handrawn"
  desc "Font inspired by agung rohmat's handwriting"
  homepage "https://github.com/alphArtype/Delicious-Handrawn"
  def install
    (share/"fonts").install "DeliciousHandrawn-Regular.ttf"
  end
  test do
  end
end
