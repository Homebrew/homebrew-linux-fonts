class FontShrikhand < Formula
  head "https://github.com/google/fonts/raw/master/ofl/shrikhand/Shrikhand-Regular.ttf"
  desc "Shrikhand"
  homepage "https://fonts.google.com/specimen/Shrikhand"
  def install
    (share/"fonts").install "Shrikhand-Regular.ttf"
  end
  test do
  end
end
