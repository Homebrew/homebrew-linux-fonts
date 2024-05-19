class FontGensenrounded < Formula
  version "1.501"
  sha256 "13fffdee6e3b3358164f136ecee1d8f9fbe3a3346a2b2e61767556b472fc962f"
  url "https://github.com/ButTaiwan/gensen-font/releases/download/v#{version}/GenSenRounded.zip"
  desc "GenSenRounded"
  desc "GenSenRounded"
  homepage "https://github.com/ButTaiwan/gensen-font"
  def install
    (share/"fonts").install Dir.glob("./**/GenSenRounded-B.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSenRounded-EL.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSenRounded-H.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSenRounded-L.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSenRounded-M.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSenRounded-R.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
