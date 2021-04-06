class FontFasthand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fasthand/Fasthand-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fasthand"
  homepage "https://fonts.google.com/specimen/Fasthand"
  def install
    (share/"fonts").install "Fasthand-Regular.ttf"
  end
  test do
  end
end
