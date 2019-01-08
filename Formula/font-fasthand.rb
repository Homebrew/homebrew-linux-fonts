class FontFasthand < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fasthand/Fasthand-Regular.ttf"
  desc "Fasthand"
  homepage "https://www.google.com/fonts/specimen/Fasthand"
  def install
    (share/"fonts").install "Fasthand-Regular.ttf"
  end
  test do
  end
end
