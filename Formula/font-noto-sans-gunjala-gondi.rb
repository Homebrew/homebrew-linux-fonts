class FontNotoSansGunjalaGondi < Formula
  desc "Noto sans gunjala gondi font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Gunjala+Gondi"
  head "https://github.com/google/fonts/raw/main/ofl/notosansgunjalagondi/NotoSansGunjalaGondi%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansGunjalaGondi?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
