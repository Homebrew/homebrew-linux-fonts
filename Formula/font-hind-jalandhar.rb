class FontHindJalandhar < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/hindjalandhar"
  desc "Hind Jalandhar"
  homepage "https://github.com/itfoundry/hind-jalandhar"
  def install
    (share/"fonts").install "ofl/hindjalandhar/" + "HindJalandhar-Bold.ttf"
    (share/"fonts").install "ofl/hindjalandhar/" + "HindJalandhar-Light.ttf"
    (share/"fonts").install "ofl/hindjalandhar/" + "HindJalandhar-Medium.ttf"
    (share/"fonts").install "ofl/hindjalandhar/" + "HindJalandhar-Regular.ttf"
    (share/"fonts").install "ofl/hindjalandhar/" + "HindJalandhar-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
