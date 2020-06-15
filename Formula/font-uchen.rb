class FontUchen < Formula
  head "https://github.com/google/fonts/raw/master/ofl/uchen/Uchen-Regular.ttf"
  desc "Uchen"
  homepage "https://fonts.google.com/specimen/Uchen"
  def install
    (share/"fonts").install "Uchen-Regular.ttf"
  end
  test do
  end
end
