class QuotesController < Rulers::Controller
  def a_quote
    "There is nothing either good or bad " +
    "but thinking makes it so." +   
    "\n<pre>\n#{env}\n</pre>" +
    "\n<pre>\n#{env["GATEWAY_INTERFACE"]}\n</pre>" +
  end
 end