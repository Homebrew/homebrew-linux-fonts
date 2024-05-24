class FontHindMadurai < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindmadurai"
  desc "Hind Madurai"
  homepage "https://fonts.google.com/specimen/Hind+Madurai"
  def install
    (share/"fonts").install Dir.glob("ofl/hindmadurai/./**/HindMadurai-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmadurai/./**/HindMadurai-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmadurai/./**/HindMadurai-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmadurai/./**/HindMadurai-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmadurai/./**/HindMadurai-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
