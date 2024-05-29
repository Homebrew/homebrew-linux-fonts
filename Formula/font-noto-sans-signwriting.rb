class FontNotoSansSignwriting < Formula
  desc "Design for the sign-language signwriting script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+SignWriting"
  head "https://github.com/google/fonts/raw/main/ofl/notosanssignwriting/NotoSansSignWriting-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSignWriting-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
