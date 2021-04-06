class FontNotoSansMultani < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmultani/NotoSansMultani-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Multani"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Multani"
  def install
    (share/"fonts").install "NotoSansMultani-Regular.ttf"
  end
  test do
  end
end
