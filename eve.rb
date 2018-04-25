# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Eve < Formula
  desc "everyday explore, Github / HackNews / V2EX / Medium / Product Hunt."
  homepage "https://github.com/biezhi/eve"
  version "0.0.1"
  url "https://cdn.2333.blog/eve/mac/eve-0.0.1.tar.gz"
  sha256 "e816b6ad536a6e4a1c894e3de2c92cd57b6fddfb36f793219dfd10e5a788c187"
  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    bin.install "eve"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test eve`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
