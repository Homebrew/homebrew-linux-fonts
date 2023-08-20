class FontDmMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dmmono"
  desc "DM Mono"
  homepage "https://fonts.google.com/specimen/DM+Mono"
  def install
    (share/"fonts").install "ofl/dmmono/" + "DMMono-Italic.ttf"
    (share/"fonts").install "ofl/dmmono/" + "DMMono-Light.ttf"
    (share/"fonts").install "ofl/dmmono/" + "DMMono-LightItalic.ttf"
    (share/"fonts").install "ofl/dmmono/" + "DMMono-Medium.ttf"
    (share/"fonts").install "ofl/dmmono/" + "DMMono-MediumItalic.ttf"
    (share/"fonts").install "ofl/dmmono/" + "DMMono-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
