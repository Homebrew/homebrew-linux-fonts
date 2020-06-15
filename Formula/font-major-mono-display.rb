class FontMajorMonoDisplay < Formula
  head "https://github.com/google/fonts/raw/master/ofl/majormonodisplay/MajorMonoDisplay-Regular.ttf"
  desc "Major Mono Display"
  homepage "https://fonts.google.com/specimen/Major+Mono+Display"
  def install
    (share/"fonts").install "MajorMonoDisplay-Regular.ttf"
  end
  test do
  end
end
