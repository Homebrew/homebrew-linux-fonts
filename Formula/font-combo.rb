class FontCombo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/combo/Combo-Regular.ttf"
  desc "Combo"
  homepage "https://www.google.com/fonts/specimen/Combo"
  def install
    (share/"fonts").install "Combo-Regular.ttf"
  end
  test do
  end
end
