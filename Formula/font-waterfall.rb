class FontWaterfall < Formula
  head "https://github.com/google/fonts/raw/main/ofl/waterfall/Waterfall-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Waterfall"
  desc "Calligraphic script"
  homepage "https://fonts.google.com/specimen/Waterfall"
  def install
    (share/"fonts").install "Waterfall-Regular.ttf"
  end
  test do
  end
end
