class FontNotoSansNewa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansnewa/NotoSansNewa-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Newa"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Newa"
  def install
    (share/"fonts").install "NotoSansNewa-Regular.ttf"
  end
  test do
  end
end
