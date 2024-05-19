class FontMali < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mali"
  desc "Mali"
  homepage "https://fonts.google.com/specimen/Mali"
  def install
    (share/"fonts").install "ofl/mali/" + "Mali-Bold.ttf"
    (share/"fonts").install "ofl/mali/" + "Mali-BoldItalic.ttf"
    (share/"fonts").install "ofl/mali/" + "Mali-ExtraLight.ttf"
    (share/"fonts").install "ofl/mali/" + "Mali-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/mali/" + "Mali-Italic.ttf"
    (share/"fonts").install "ofl/mali/" + "Mali-Light.ttf"
    (share/"fonts").install "ofl/mali/" + "Mali-LightItalic.ttf"
    (share/"fonts").install "ofl/mali/" + "Mali-Medium.ttf"
    (share/"fonts").install "ofl/mali/" + "Mali-MediumItalic.ttf"
    (share/"fonts").install "ofl/mali/" + "Mali-Regular.ttf"
    (share/"fonts").install "ofl/mali/" + "Mali-SemiBold.ttf"
    (share/"fonts").install "ofl/mali/" + "Mali-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
