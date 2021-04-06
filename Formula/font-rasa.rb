class FontRasa < Formula
  head "https://github.com/google/fonts/trunk/ofl/rasa", verified: "github.com/google/fonts/", using: :svn
  desc "Rasa"
  homepage "https://fonts.google.com/specimen/Rasa"
  def install
    (share/"fonts").install "Rasa-Bold.ttf"
    (share/"fonts").install "Rasa-Light.ttf"
    (share/"fonts").install "Rasa-Medium.ttf"
    (share/"fonts").install "Rasa-Regular.ttf"
    (share/"fonts").install "Rasa-SemiBold.ttf"
  end
  test do
  end
end
