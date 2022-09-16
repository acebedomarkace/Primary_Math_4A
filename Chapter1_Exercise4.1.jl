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
### Exercise 4
"""

# ╔═╡ 95567e32-d284-4ecd-bdc8-6761cff0c075
md"""
#### 1. Add.
"""

# ╔═╡ d7b50aee-51eb-4089-98aa-30d804485faa
md""" **(a)**
7000 + 9000 = $(@bind a1 html"<input type=text >") 
"""

# ╔═╡ 760ac96e-2a25-4766-b3f9-ca3eacd86206
ans_a1 = (a1);

# ╔═╡ f2d7328a-ec9b-4f7d-b388-2fefd02e9e61
begin
	function checker_a1(ans)
		if ("16000")==ans || ("16,000")==ans
			print("👍 That's correct!")
			return 1
		elseif ("")==ans
			print("😀 Type in your answer in the empty box.")
			return ""
		else
			print("🤔 Something is not right...")
			return 0
		end
	end
end;

# ╔═╡ 3727c098-dc5d-4c94-aca1-1911f2a8b54b
result_a1=checker_a1(ans_a1);

# ╔═╡ 0f42c45a-adb8-40be-bb06-f3c4dab01977
md""" **(b)**
23,000 + 14,000 = $(@bind b1 html"<input type=text >") 
"""

# ╔═╡ 08437ae2-72f8-4f23-a231-7db1d0ccdc0f
ans_b1 = (b1);

# ╔═╡ 8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
begin
	function checker_b1(ans)
		if ("37000")==ans || ("37,000")==ans
			print("👍 That's correct!")
			return 1
		elseif ("")==ans
			print("😀 Type in your answer in the empty box.")
			return ""
		else
			print("🤔 Something is not right...")
			return 0
		end
	end
end;

# ╔═╡ fcdc4c59-fc29-45fc-976b-d40ba9652be2
result_b1=checker_b1(ans_b1);

# ╔═╡ 025e600d-90ba-438d-bdec-3f0c68d3c894
md""" **(c)**
18,000 + 6000 = $(@bind c1 html"<input type=text >") 
"""

# ╔═╡ d5a8d995-165d-4782-af0d-bb8a02fdf57d
ans_c1 = (c1);

# ╔═╡ 5a4cba0d-0d40-4bbc-a8f1-8bd83f9ba9cb
begin
	function checker_c1(ans)
		if ("24000")==ans || ("24,000")==ans
			print("👍 That's correct!")
			return 1
		elseif ("")==ans
			print("😀 Type in your answer in the empty box.")
			return ""
		else
			print("🤔 Something is not right...")
			return 0
		end
	end
end;

# ╔═╡ 4673b59e-e1a3-4b42-994e-0eb4cd218360
result_c1=checker_c1(ans_c1);

# ╔═╡ f4b1b496-5888-4d77-95e3-8a0e2563c22a
md""" **(d)**
29,000 + 12,000 = $(@bind d1 html"<input type=text >") 
"""

# ╔═╡ 49db1318-fcf9-42d3-a13c-9bcb8e8d883e
ans_d1 = (d1);

# ╔═╡ 3c4a5d20-54f8-4d9a-a39a-f81fd240c168
begin
	function checker_d1(ans)
		if ("41000")==ans || ("41,000")==ans
			print("👍 That's correct!")
			return 1
		elseif ("")==ans
			print("😀 Type in your answer in the empty box.")
			return ""
		else
			print("🤔 Something is not right...")
			return 0
		end
	end
end;

# ╔═╡ 5359a2d1-d559-4726-927a-023a06581ac6
result_d1=checker_d1(ans_d1);

# ╔═╡ 4c7908be-1b73-4c0b-a47c-a73d44f35aba
md""" **(e)**
46,000 + 24,000 = $(@bind e1 html"<input type=text >") 
"""

# ╔═╡ 86c14bdd-1645-421e-a00d-bfb97500951a
ans_e1 = (e1);

# ╔═╡ 8c45938a-4cdd-44be-b6c1-10d7fdcb791b
begin
	function checker_e1(ans)
		if ("70000")==ans || ("70,000")==ans
			print("👍 That's correct!")
			return 1
		elseif ("")==ans
			print("😀 Type in your answer in the empty box.")
			return ""
		else
			print("🤔 Something is not right...")
			return 0
		end
	end
end;

# ╔═╡ 80f5397f-a171-46b3-86fe-e78567ddf7c2
result_e1=checker_e1(ans_e1);

# ╔═╡ 1d5a31d2-3374-4a47-9c17-d065ccf34ca8
md""" # Summary
"""

# ╔═╡ ced0a305-0ce5-4490-8b63-7074a530ba1d
begin
	results = [result_a1, result_b1, result_c1, result_d1, result_e1]

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
# ╟─3727c098-dc5d-4c94-aca1-1911f2a8b54b
# ╟─760ac96e-2a25-4766-b3f9-ca3eacd86206
# ╟─f2d7328a-ec9b-4f7d-b388-2fefd02e9e61
# ╟─0f42c45a-adb8-40be-bb06-f3c4dab01977
# ╟─fcdc4c59-fc29-45fc-976b-d40ba9652be2
# ╟─08437ae2-72f8-4f23-a231-7db1d0ccdc0f
# ╟─8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
# ╟─025e600d-90ba-438d-bdec-3f0c68d3c894
# ╟─4673b59e-e1a3-4b42-994e-0eb4cd218360
# ╟─d5a8d995-165d-4782-af0d-bb8a02fdf57d
# ╟─5a4cba0d-0d40-4bbc-a8f1-8bd83f9ba9cb
# ╟─f4b1b496-5888-4d77-95e3-8a0e2563c22a
# ╟─5359a2d1-d559-4726-927a-023a06581ac6
# ╟─49db1318-fcf9-42d3-a13c-9bcb8e8d883e
# ╟─3c4a5d20-54f8-4d9a-a39a-f81fd240c168
# ╟─4c7908be-1b73-4c0b-a47c-a73d44f35aba
# ╟─80f5397f-a171-46b3-86fe-e78567ddf7c2
# ╟─86c14bdd-1645-421e-a00d-bfb97500951a
# ╟─8c45938a-4cdd-44be-b6c1-10d7fdcb791b
# ╟─1d5a31d2-3374-4a47-9c17-d065ccf34ca8
# ╟─ced0a305-0ce5-4490-8b63-7074a530ba1d
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
