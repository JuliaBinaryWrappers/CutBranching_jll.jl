# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CutBranching_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CutBranching")
JLLWrappers.@generate_main_file("CutBranching", UUID("a275e4ba-a8a9-5328-a18a-85c73bd42860"))
end  # module CutBranching_jll
