class FontCastoro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/castoro"
  desc "Castoro"
  desc "Named for the north american beaver, castor canadensis"
  homepage "https://fonts.google.com/specimen/Castoro"
  def install
    (share/"fonts").install "Castoro-Italic.ttf"
    (share/"fonts").install "Castoro-Regular.ttf"
  end
  test do
  end
end
