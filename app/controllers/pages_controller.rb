class PagesController < ApplicationController
  def home
    @inbound = Inbound.new
  end

  def resume
  end

  def download_pdf
    send_file(
      "#{Rails.root}/app/assets/images/tmp_resume.pdf",
      filename: "thomas-patton.pdf",
      type: "application/pdf"
    )
  end
end
