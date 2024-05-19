class FontTomorrow < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tomorrow"
  desc "Tomorrow"
  homepage "https://fonts.google.com/specimen/Tomorrow"
  def install
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-Black.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-BlackItalic.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-Bold.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-BoldItalic.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-ExtraBold.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-ExtraLight.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-Italic.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-Light.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-LightItalic.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-Medium.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-MediumItalic.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-Regular.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-SemiBold.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-Thin.ttf"
    (share/"fonts").install "ofl/tomorrow/" + "Tomorrow-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
