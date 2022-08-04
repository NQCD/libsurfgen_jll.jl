# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libsurfgen_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libsurfgen")
JLLWrappers.@generate_main_file("libsurfgen", UUID("afbd8296-3698-5225-a961-b133c2a0387f"))
end  # module libsurfgen_jll
