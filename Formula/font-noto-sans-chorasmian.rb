class FontNotoSansChorasmian < Formula
  desc "Design for the historical middle eastern chorasmian script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Chorasmian"
  head "https://github.com/google/fonts/raw/main/ofl/notosanschorasmian/NotoSansChorasmian-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansChorasmian-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
