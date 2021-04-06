class FontUchen < Formula
  head "https://github.com/google/fonts/raw/main/ofl/uchen/Uchen-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Uchen"
  homepage "https://fonts.google.com/specimen/Uchen"
  def install
    (share/"fonts").install "Uchen-Regular.ttf"
  end
  test do
  end
end
