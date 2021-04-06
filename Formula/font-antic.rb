class FontAntic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/antic/Antic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Antic"
  homepage "https://fonts.google.com/specimen/Antic"
  def install
    (share/"fonts").install "Antic-Regular.ttf"
  end
  test do
  end
end
