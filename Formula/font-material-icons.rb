class FontMaterialIcons < Formula
  head "https://github.com/google/material-design-icons.git", verified: "github.com/google/material-design-icons", branch: "master", only_path: "font"
  desc "Material Icons"
  desc "Icons based on core Material Design principles"
  homepage "https://google.github.io/material-design-icons/"
  def install
    (share/"fonts").install Dir.glob("font/./**/MaterialIcons-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("font/./**/MaterialIconsOutlined-Regular.otf")[0]
    (share/"fonts").install Dir.glob("font/./**/MaterialIconsSharp-Regular.otf")[0]
    (share/"fonts").install Dir.glob("font/./**/MaterialIconsTwoTone-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
