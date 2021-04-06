class FontAbel < Formula
  head "https://github.com/google/fonts/raw/main/ofl/abel/Abel-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Abel"
  homepage "https://fonts.google.com/specimen/Abel"
  def install
    (share/"fonts").install "Abel-Regular.ttf"
  end
  test do
  end
end
