class FontNotoSansNabataean < Formula
  desc "Noto sans nabataean font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Nabataean"
  head "https://github.com/google/fonts/raw/main/ofl/notosansnabataean/NotoSansNabataean-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansNabataean-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
