class FontSuravaram < Formula
  head "https://github.com/google/fonts/raw/master/ofl/suravaram/Suravaram-Regular.ttf"
  desc "Suravaram"
  homepage "https://fonts.google.com/specimen/Suravaram"
  def install
    (share/"fonts").install "Suravaram-Regular.ttf"
  end
  test do
  end
end
