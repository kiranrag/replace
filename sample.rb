File.open("html", "w+")
File.open("modfd_file", "w")
string = "<html> <head> </head> <body> India is my country </body> </html>"
File.write("html",string)
string = File.read("html")
newstring = string.gsub(/\<.*?\>/, '')
File.write("modfd_file" ,newstring)

