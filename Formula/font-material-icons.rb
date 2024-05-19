class FontMaterialIcons < Formula
  head "https://github.com/google/material-design-icons.git", verified: "github.com/google/material-design-icons", branch: "master", only_path: "font"
  desc "Material Icons"
  desc "Icons based on core Material Design principles"
  homepage "https://google.github.io/material-design-icons/"
  def install
    (share/"fonts").install "font/" + "MaterialIcons-Regular.ttf"
    (share/"fonts").install "font/" + "MaterialIconsOutlined-Regular.otf"
    (share/"fonts").install "font/" + "MaterialIconsSharp-Regular.otf"
    (share/"fonts").install "font/" + "MaterialIconsTwoTone-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
