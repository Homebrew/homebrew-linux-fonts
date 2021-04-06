class FontCombo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/combo/Combo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Combo"
  homepage "https://fonts.google.com/specimen/Combo"
  def install
    (share/"fonts").install "Combo-Regular.ttf"
  end
  test do
  end
end
