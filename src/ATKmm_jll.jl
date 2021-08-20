# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ATKmm_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ATKmm")
JLLWrappers.@generate_main_file("ATKmm", UUID("ae83496e-abbd-5b27-8e4c-ced0103e1cfe"))
end  # module ATKmm_jll
