class FontShrikhand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/shrikhand/Shrikhand-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Shrikhand"
  homepage "https://fonts.google.com/specimen/Shrikhand"
  def install
    (share/"fonts").install "Shrikhand-Regular.ttf"
  end
  test do
  end
end
