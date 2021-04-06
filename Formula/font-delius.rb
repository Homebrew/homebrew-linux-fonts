class FontDelius < Formula
  head "https://github.com/google/fonts/raw/main/ofl/delius/Delius-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Delius"
  homepage "https://fonts.google.com/specimen/Delius"
  def install
    (share/"fonts").install "Delius-Regular.ttf"
  end
  test do
  end
end
