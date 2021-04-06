class FontLustria < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lustria/Lustria-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lustria"
  homepage "https://fonts.google.com/specimen/Lustria"
  def install
    (share/"fonts").install "Lustria-Regular.ttf"
  end
  test do
  end
end
