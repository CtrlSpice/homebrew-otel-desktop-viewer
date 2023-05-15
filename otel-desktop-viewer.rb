# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtelDesktopViewer < Formula
  desc "Command-line tool that allows you to visualize OpenTelemetry traces in your local environment."
  homepage "https://github.com/CtrlSpice/otel-desktop-viewer"
  version "0.1.2"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/CtrlSpice/otel-desktop-viewer/releases/download/v0.1.2/otel-desktop-viewer_Darwin_arm64.tar.gz"
      sha256 "aa444bbb45b5a9f105899f4281fe51389a2835a9ddaa76d680892fafebfacc0a"

      def install
        bin.install "otel-desktop-viewer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/CtrlSpice/otel-desktop-viewer/releases/download/v0.1.2/otel-desktop-viewer_Darwin_x86_64.tar.gz"
      sha256 "c610c6e5e77a11ebf04c585cf205f31b94dd9e530ed9fbe94aebfa5f2a4c423e"

      def install
        bin.install "otel-desktop-viewer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/CtrlSpice/otel-desktop-viewer/releases/download/v0.1.2/otel-desktop-viewer_Linux_arm64.tar.gz"
      sha256 "18059fac8fa845baf98216b8ecb1b85b02554a5bbca86cfa50e217d9b389c8e4"

      def install
        bin.install "otel-desktop-viewer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/CtrlSpice/otel-desktop-viewer/releases/download/v0.1.2/otel-desktop-viewer_Linux_x86_64.tar.gz"
      sha256 "8f34075f1f189e17b88109593080fd22a6b5da825665bcbeef2faff3cf2a0bfd"

      def install
        bin.install "otel-desktop-viewer"
      end
    end
  end
end
