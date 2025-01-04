class Opsh < Formula
  desc "Operations Shell"
  homepage "https://github.com/alexanderguy/opsh"
  url "https://github.com/alexanderguy/opsh.git",
      tag: "0.6.0"

  depends_on "bash"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  test do
    system "true"
  end
end
