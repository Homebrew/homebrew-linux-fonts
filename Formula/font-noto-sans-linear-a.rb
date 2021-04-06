class FontNotoSansLinearA < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanslineara/NotoSansLinearA-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Linear A"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Linear+A"
  def install
    (share/"fonts").install "NotoSansLinearA-Regular.ttf"
  end
  test do
  end
end
