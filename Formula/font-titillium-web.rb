class FontTitilliumWeb < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/titilliumweb"
  desc "Titillium Web"
  homepage "https://fonts.google.com/specimen/Titillium+Web"
  def install
    (share/"fonts").install "TitilliumWeb-Black.ttf"
    (share/"fonts").install "TitilliumWeb-Bold.ttf"
    (share/"fonts").install "TitilliumWeb-BoldItalic.ttf"
    (share/"fonts").install "TitilliumWeb-ExtraLight.ttf"
    (share/"fonts").install "TitilliumWeb-ExtraLightItalic.ttf"
    (share/"fonts").install "TitilliumWeb-Italic.ttf"
    (share/"fonts").install "TitilliumWeb-Light.ttf"
    (share/"fonts").install "TitilliumWeb-LightItalic.ttf"
    (share/"fonts").install "TitilliumWeb-Regular.ttf"
    (share/"fonts").install "TitilliumWeb-SemiBold.ttf"
    (share/"fonts").install "TitilliumWeb-SemiBoldItalic.ttf"
  end
  test do
  end
end
