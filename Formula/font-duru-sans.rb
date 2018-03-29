class FontDuruSans < Formula
  head "https://github.com/google/fonts/raw/master/ofl/durusans/DuruSans-Regular.ttf"
  desc "Duru Sans"
  homepage "https://www.google.com/fonts/specimen/Duru+Sans"
  def install
    (share/"fonts").install "DuruSans-Regular.ttf"
  end
  test do
  end
end
