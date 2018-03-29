class FontImFellDwPica < Formula
  head "https://github.com/google/fonts/trunk/ofl/imfelldwpica", using: :svn, revision: "50", trust_cert: true
  desc "IM Fell DW Pica"
  homepage "https://www.google.com/fonts/specimen/IM%20Fell%20DW%20Pica"
  def install
    (share/"fonts").install "IMFePIit28P.ttf"
    (share/"fonts").install "IMFePIrm28P.ttf"
  end
  test do
  end
end
