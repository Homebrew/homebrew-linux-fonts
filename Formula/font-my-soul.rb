class FontMySoul < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mysoul/MySoul-Regular.ttf", verified: "github.com/google/fonts/"
  desc "My Soul"
  desc "Flat pen calligraphic style with capital forms that have been subtly embellished"
  homepage "https://fonts.google.com/specimen/My+Soul"
  def install
    (share/"fonts").install "MySoul-Regular.ttf"
  end
  test do
  end
end
