class FontSairaExtraCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sairaextracondensed"
  desc "Saira Extra Condensed"
  homepage "https://fonts.google.com/specimen/Saira+Extra+Condensed"
  def install
    (share/"fonts").install "ofl/sairaextracondensed/" + "SairaExtraCondensed-Black.ttf"
    (share/"fonts").install "ofl/sairaextracondensed/" + "SairaExtraCondensed-Bold.ttf"
    (share/"fonts").install "ofl/sairaextracondensed/" + "SairaExtraCondensed-ExtraBold.ttf"
    (share/"fonts").install "ofl/sairaextracondensed/" + "SairaExtraCondensed-ExtraLight.ttf"
    (share/"fonts").install "ofl/sairaextracondensed/" + "SairaExtraCondensed-Light.ttf"
    (share/"fonts").install "ofl/sairaextracondensed/" + "SairaExtraCondensed-Medium.ttf"
    (share/"fonts").install "ofl/sairaextracondensed/" + "SairaExtraCondensed-Regular.ttf"
    (share/"fonts").install "ofl/sairaextracondensed/" + "SairaExtraCondensed-SemiBold.ttf"
    (share/"fonts").install "ofl/sairaextracondensed/" + "SairaExtraCondensed-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
