class FontSairaExtraCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sairaextracondensed"
  desc "Saira Extra Condensed"
  homepage "https://fonts.google.com/specimen/Saira+Extra+Condensed"
  def install
    (share/"fonts").install Dir.glob("ofl/sairaextracondensed/./**/SairaExtraCondensed-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairaextracondensed/./**/SairaExtraCondensed-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairaextracondensed/./**/SairaExtraCondensed-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairaextracondensed/./**/SairaExtraCondensed-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairaextracondensed/./**/SairaExtraCondensed-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairaextracondensed/./**/SairaExtraCondensed-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairaextracondensed/./**/SairaExtraCondensed-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairaextracondensed/./**/SairaExtraCondensed-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sairaextracondensed/./**/SairaExtraCondensed-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
