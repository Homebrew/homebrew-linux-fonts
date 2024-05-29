class FontNovaRound < Formula
  desc "Nova round font"
  homepage "https://fonts.google.com/specimen/Nova+Round"
  head "https://github.com/google/fonts/raw/main/ofl/novaround/NovaRound.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NovaRound.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
