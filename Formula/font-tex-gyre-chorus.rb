class FontTexGyreChorus < Formula
  desc "Tex gyre chorus font"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/chorus"
  url "https://www.gust.org.pl/projects/e-foundry/tex-gyre/chorus/qzc2.003otf.zip"
  version "2.003"
  sha256 "fbd905a504e6f86df9c38b42c6ed58681a10e6debae6afa6308bc031695cdbd8"

  def install
    (share/"fonts").install Dir.glob("./**/texgyrechorus-mediumitalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
