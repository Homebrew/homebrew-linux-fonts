class FontNotoSansGunjalaGondi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansgunjalagondi/NotoSansGunjalaGondi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Gunjala Gondi"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Gunjala+Gondi"
  def install
    (share/"fonts").install "NotoSansGunjalaGondi-Regular.ttf"
  end
  test do
  end
end
