### A Pluto.jl notebook ###
# v0.19.11

using Markdown
using InteractiveUtils

# This Pluto notebook uses @bind for interactivity. When running this notebook outside of Pluto, the following 'mock version' of @bind gives bound variables a default value (instead of an error).
macro bind(def, element)
    quote
        local iv = try Base.loaded_modules[Base.PkgId(Base.UUID("6e696c72-6542-2067-7265-42206c756150"), "AbstractPlutoDingetjes")].Bonds.initial_value catch; b -> missing; end
        local el = $(esc(element))
        global $(esc(def)) = Core.applicable(Base.get, el) ? Base.get(el) : iv(el)
        el
    end
end

# ╔═╡ 095c5690-2829-11ed-0d49-af3b33334ea7
md"""
# Numbers to 10,000
"""

# ╔═╡ c1ba96d8-4f88-4338-ab8c-e7b399f63115
md"""
### Exercise 2
"""

# ╔═╡ 95567e32-d284-4ecd-bdc8-6761cff0c075
md"""
#### 6. Fill in the blanks.
"""

# ╔═╡ d7b50aee-51eb-4089-98aa-30d804485faa
md""" **(a)**
37,526 is $(@bind a1 html"<input type=text >") more than 37,000
"""

# ╔═╡ 7dbf0d56-afaf-4741-947b-3bbe1fa6f700
ans_a1 = (a1);

# ╔═╡ 3b9e4188-cfd3-4146-abec-d1ac8a9d6370
begin
	function checker_a1(ans)
		if ("526")==ans || ("43,628")==ans
			print("👍 That's correct!")
			return 1
		elseif ("")==ans
			print("😀 Waiting for your answer")
			return ""
		else
			print("🤔 Something went wrong")
			return 0
		end
	end
end;

# ╔═╡ a9dda5eb-4bc8-4bb2-8453-0ee91c8c2649
result_a1=checker_a1(ans_a1);

# ╔═╡ 0f42c45a-adb8-40be-bb06-f3c4dab01977
md""" **(b)**
37,526 is $(@bind b1 html"<input type=text >") more than 7526.
"""

# ╔═╡ 08437ae2-72f8-4f23-a231-7db1d0ccdc0f
ans_b1 = (b1);

# ╔═╡ 8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
begin
	function checker_b1(ans)
		if ("30000")==ans || ("30,000")==ans
			print("👍 That's correct!")
			return 1
		elseif ("")==ans
			print("😀 Waiting for your answer")
			return ""
		else
			print("🤔 Something is not right")
			return 0
		end
	end
end;

# ╔═╡ a6f5dbb0-bfc5-4dfa-bddf-7f88e09964d5
result_b1=checker_b1(ans_b1);

# ╔═╡ 1d5a31d2-3374-4a47-9c17-d065ccf34ca8
md""" # Summary
"""

# ╔═╡ ced0a305-0ce5-4490-8b63-7074a530ba1d
begin
	results = [result_a1, result_b1]

	top_score = length(results)
	
	counter=0
	for result in results
		if result == 1
			counter += 1
		end
	end

	
	
	if top_score==counter
		print("🏆 Perfect score! $(top_score) out of $(top_score)!")
	elseif 0 == counter
		exit
	elseif top_score > counter
		print("Out of $(top_score) Items, you got: ")
		print(counter)
		print(" correctly")
	end
end;

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.7.3"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╟─095c5690-2829-11ed-0d49-af3b33334ea7
# ╟─c1ba96d8-4f88-4338-ab8c-e7b399f63115
# ╟─95567e32-d284-4ecd-bdc8-6761cff0c075
# ╟─d7b50aee-51eb-4089-98aa-30d804485faa
# ╟─a9dda5eb-4bc8-4bb2-8453-0ee91c8c2649
# ╟─7dbf0d56-afaf-4741-947b-3bbe1fa6f700
# ╟─3b9e4188-cfd3-4146-abec-d1ac8a9d6370
# ╠═0f42c45a-adb8-40be-bb06-f3c4dab01977
# ╟─a6f5dbb0-bfc5-4dfa-bddf-7f88e09964d5
# ╟─08437ae2-72f8-4f23-a231-7db1d0ccdc0f
# ╟─8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
# ╟─1d5a31d2-3374-4a47-9c17-d065ccf34ca8
# ╟─ced0a305-0ce5-4490-8b63-7074a530ba1d
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
