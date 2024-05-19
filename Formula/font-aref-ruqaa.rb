class FontArefRuqaa < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/arefruqaa"
  desc "Aref Ruqaa"
  homepage "https://fonts.google.com/specimen/Aref+Ruqaa"
  def install
    (share/"fonts").install "ofl/arefruqaa/" + "ArefRuqaa-Bold.ttf"
    (share/"fonts").install "ofl/arefruqaa/" + "ArefRuqaa-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
