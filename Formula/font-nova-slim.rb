class FontNovaSlim < Formula
  desc "Nova slim font"
  homepage "https://fonts.google.com/specimen/Nova+Slim"
  head "https://github.com/google/fonts/raw/main/ofl/novaslim/NovaSlim.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NovaSlim.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
