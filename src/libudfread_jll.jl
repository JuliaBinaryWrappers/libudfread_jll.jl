# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libudfread_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libudfread")
JLLWrappers.@generate_main_file("libudfread", UUID("037e6697-03b9-52b7-b841-7aee0d773eb5"))
end  # module libudfread_jll
