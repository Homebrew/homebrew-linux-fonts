class FontTitilliumWeb < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/titilliumweb"
  desc "Titillium Web"
  homepage "https://fonts.google.com/specimen/Titillium+Web"
  def install
    (share/"fonts").install "ofl/titilliumweb/" + "TitilliumWeb-Black.ttf"
    (share/"fonts").install "ofl/titilliumweb/" + "TitilliumWeb-Bold.ttf"
    (share/"fonts").install "ofl/titilliumweb/" + "TitilliumWeb-BoldItalic.ttf"
    (share/"fonts").install "ofl/titilliumweb/" + "TitilliumWeb-ExtraLight.ttf"
    (share/"fonts").install "ofl/titilliumweb/" + "TitilliumWeb-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/titilliumweb/" + "TitilliumWeb-Italic.ttf"
    (share/"fonts").install "ofl/titilliumweb/" + "TitilliumWeb-Light.ttf"
    (share/"fonts").install "ofl/titilliumweb/" + "TitilliumWeb-LightItalic.ttf"
    (share/"fonts").install "ofl/titilliumweb/" + "TitilliumWeb-Regular.ttf"
    (share/"fonts").install "ofl/titilliumweb/" + "TitilliumWeb-SemiBold.ttf"
    (share/"fonts").install "ofl/titilliumweb/" + "TitilliumWeb-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
