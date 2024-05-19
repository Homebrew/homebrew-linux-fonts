class FontDmMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dmmono"
  desc "DM Mono"
  homepage "https://fonts.google.com/specimen/DM+Mono"
  def install
    (share/"fonts").install Dir.glob("ofl/dmmono/./**/DMMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmmono/./**/DMMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmmono/./**/DMMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmmono/./**/DMMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmmono/./**/DMMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmmono/./**/DMMono-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
