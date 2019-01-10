class FontPodkova < Formula
  head "https://github.com/google/fonts/trunk/ofl/podkova", using: :svn, revision: "50", trust_cert: true
  desc "Podkova"
  homepage "https://www.google.com/fonts/specimen/Podkova"
  def install
    (share/"fonts").install "Podkova-Bold.ttf"
    (share/"fonts").install "Podkova-Regular.ttf"
  end
  test do
  end
end
