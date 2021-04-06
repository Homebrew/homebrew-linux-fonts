class FontSuravaram < Formula
  head "https://github.com/google/fonts/raw/main/ofl/suravaram/Suravaram-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Suravaram"
  homepage "https://fonts.google.com/specimen/Suravaram"
  def install
    (share/"fonts").install "Suravaram-Regular.ttf"
  end
  test do
  end
end
