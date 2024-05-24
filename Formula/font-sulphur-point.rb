class FontSulphurPoint < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sulphurpoint"
  desc "Sulphur Point"
  homepage "https://fonts.google.com/specimen/Sulphur+Point"
  def install
    (share/"fonts").install Dir.glob("ofl/sulphurpoint/./**/SulphurPoint-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sulphurpoint/./**/SulphurPoint-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sulphurpoint/./**/SulphurPoint-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
