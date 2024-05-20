class FontHindJalandhar < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/hindjalandhar"
  desc "Hind Jalandhar"
  homepage "https://github.com/itfoundry/hind-jalandhar"
  def install
    (share/"fonts").install Dir.glob("ofl/hindjalandhar/./**/HindJalandhar-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindjalandhar/./**/HindJalandhar-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindjalandhar/./**/HindJalandhar-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindjalandhar/./**/HindJalandhar-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindjalandhar/./**/HindJalandhar-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
