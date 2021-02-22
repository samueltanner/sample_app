class Api::ExamplePagesController < ApplicationController
  def hello_action
    @message = "hello",
    @time = Time.now.strftime("%a, %r %Y")

    render "hello.json.jb"
  end

  def multiple_messages
    render json: [{ f_name: "sam", l_name: "tanner", b_day: "June 29th" }, { f_name: "tess", l_name: "levin", b_day: "June 19th" }]
  end

  def html_example
    render inline: '<h1> hello world </h1> <img src="https://p.bigstockphoto.com/GeFvQkBbSLaMdpKXF1Zv_bigstock-Aerial-View-Of-Blue-Lakes-And--227291596.jpg" />'
  end
end
