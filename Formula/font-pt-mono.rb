class FontPtMono < Formula
  desc "Pt mono font"
  homepage "https://www.paratype.com/fonts/pt/pt-mono"
  head "https://api.paratype.com/api/editions/ofl/download/52218",
       referer: "https://www.paratype.com/"

  def install
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Mono/pt-mono_bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/PT/PT/PT-Mono/pt-mono_regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
