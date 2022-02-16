class FontNotoSansNabataean < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansnabataean/NotoSansNabataean-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Nabataean"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Nabataean"
  def install
    (share/"fonts").install "NotoSansNabataean-Regular.ttf"
  end
  test do
  end
end
