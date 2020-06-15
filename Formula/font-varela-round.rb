class FontVarelaRound < Formula
  head "https://github.com/google/fonts/raw/master/ofl/varelaround/VarelaRound-Regular.ttf"
  desc "Varela Round"
  homepage "https://fonts.google.com/specimen/Varela+Round"
  def install
    (share/"fonts").install "VarelaRound-Regular.ttf"
  end
  test do
  end
end
