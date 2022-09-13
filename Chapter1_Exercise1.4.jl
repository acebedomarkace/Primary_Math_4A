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

# ╔═╡ b99e87c1-734a-4921-a487-7c992862043f
using PlutoUI

# ╔═╡ 095c5690-2829-11ed-0d49-af3b33334ea7
md"""
# Numbers to 100,000
"""

# ╔═╡ c1ba96d8-4f88-4338-ab8c-e7b399f63115
md"""
### Exercise 1
"""

# ╔═╡ 95567e32-d284-4ecd-bdc8-6761cff0c075
md"""
#### 4. Write the following in words.
"""

# ╔═╡ 932ed1c9-5840-4555-9405-c6f48b4627b5
md""" **a)**
₱2080: $(@bind a1 TextField())
"""

# ╔═╡ d7b50aee-51eb-4089-98aa-30d804485faa
ans_a1 = (a1);

# ╔═╡ f2d7328a-ec9b-4f7d-b388-2fefd02e9e61
begin
	function checker_a1(ans)
		if "two thousand eighty"==lowercase(ans) || "two thousand eighty pesos"==lowercase(ans)
			print("🥰 Correct! ")
			return 1
		elseif ""==ans
			print("Waiting for your answer")
			return ""
		else
			print("🙄 Something went wrong")
			return 0
		end
	end
end;

# ╔═╡ 8e16f5f4-5947-4c24-adf9-e1380e2e5d2b
result_a1=checker_a1(ans_a1);

# ╔═╡ 0f42c45a-adb8-40be-bb06-f3c4dab01977
md""" **b)**
₱9215: $(@bind b1 TextField())
"""

# ╔═╡ 08437ae2-72f8-4f23-a231-7db1d0ccdc0f
ans_b1 = (b1);

# ╔═╡ 8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
begin
	function checker_b1(ans)
		if "nine thousand two hundred fifteen"==lowercase(ans) || "nine thousand two hundred fifteen pesos"==lowercase(ans)
			print("🥰 Correct! ")
			return 1
		elseif ""==ans
			print("Waiting for your answer")
			return ""
		else
			print("🙄 Something went wrong")
			return 0
		end
	end
end;

# ╔═╡ 24469f95-ff35-4f3c-987c-cf897ec179f4
result_b1=checker_b1(ans_b1);

# ╔═╡ 6ae70de2-82bf-4572-ab21-9c7d357a12ba
md""" **c)**
₱47,010: $(@bind c1 TextField())
"""

# ╔═╡ 579f5df2-f17a-4326-929f-e397c8d30072
ans_c1 = (c1);

# ╔═╡ efd06b5d-e334-40c9-9ecc-1dc3eddefea1
begin
	function checker_c1(ans)
		if "forty seven thousand ten"==lowercase(ans) || "forty seven thousand ten pesos"==lowercase(ans)
			print("🥰 Correct! ")
			return 1
		elseif ""==ans
			print("Waiting for your answer")
			return ""
		else
			print("🙄 Something went wrong")
			return 0
		end
	end
end;

# ╔═╡ edcb920e-6e56-4463-9348-390e345623a6
result_c1=checker_c1(ans_c1);

# ╔═╡ d00b65b5-f285-4e9f-ba22-35cac8725843
md""" **d)**
₱89,102: $(@bind d1 TextField())
"""

# ╔═╡ c1d9916b-a435-47c3-967c-2f59646434c8
ans_d1 = (d1);

# ╔═╡ e2c74477-a156-4762-9495-3c66c6ac86cb
begin
	function checker_d1(ans)
		if "eighty nine thousand one hundred two"==lowercase(ans) || "eighty nine thousand one hundred two pesos"==lowercase(ans)
			print("🥰 Correct! ")
			return 1
		elseif ""==ans
			print("Waiting for your answer")
			return ""
		else
			print("🙄 Something went wrong")
			return 0
		end
	end
end;

# ╔═╡ f0d2cd22-9e9c-461f-a5bc-5f4ec91e6f22
result_d1=checker_d1(ans_d1);

# ╔═╡ d7e3965f-92d1-4b40-8347-5cb71514b737
md""" **e)**
₱40,900: $(@bind e1 TextField())
"""

# ╔═╡ b2b81081-2e07-4b35-aaf3-868f9dd1f561
ans_e1 = (e1);

# ╔═╡ 4c851e32-59e5-41ec-9a63-bd5e562aa03d
begin
	function checker_e1(ans)
		if "forty thousand nine hundred"==lowercase(ans) || "forty thousand nine hundred pesos"==lowercase(ans)
			print("🥰 Correct! ")
			return 1
		elseif ""==ans
			print("Waiting for your answer")
			return ""
		else
			print("🙄 Something went wrong")
			return 0
		end
	end
end;

# ╔═╡ be8d851f-ed60-4847-8e97-f8708d323785
result_e1=checker_e1(ans_e1);

# ╔═╡ fd8dc24b-b73f-4eb2-b09d-c113ad181abe
md""" **f)**
₱78,999: $(@bind f1 TextField())
"""

# ╔═╡ 2577c0c7-d74a-4303-96a4-0d4ac3e3341d
ans_f1 = (f1);

# ╔═╡ dfde0ff2-f405-43f7-ae2a-5806d8a81a1c
begin
	function checker_f1(ans)
		if "seventy eight thousand nine hundred ninety nine"==lowercase(ans) || "seventy eight thousand nine hundred ninety nine pesos"==lowercase(ans)
			print("🥰 Correct! ")
			return 1
		elseif ""==ans
			print("Waiting for your answer")
			return ""
		else
			print("🙄 Something went wrong")
			return 0
		end
	end
end;

# ╔═╡ 3312ab4c-69c1-4eec-b09d-26b4ec5c1bb4
result_f1=checker_f1(ans_f1);

# ╔═╡ 1d5a31d2-3374-4a47-9c17-d065ccf34ca8
md""" # Summary
"""

# ╔═╡ ced0a305-0ce5-4490-8b63-7074a530ba1d
begin
	results = [result_a1, result_b1, result_c1, result_d1, result_e1, result_f1]

	top_score = length(results)
	
	counter=0
	for result in results
		if result == 1
			counter += 1
		end
	end

	
	if top_score==counter
		print("🏆 Perfect score! $(top_score) out of $(top_score)!")
	else
		print("😉 Out of $(top_score) Items, you got: ")
		print(counter)
		print(" correctly")
	end
end

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
PlutoUI = "~0.7.40"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.7.3"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[[deps.AbstractPlutoDingetjes]]
deps = ["Pkg"]
git-tree-sha1 = "8eaf9f1b4921132a4cff3f36a1d9ba923b14a481"
uuid = "6e696c72-6542-2067-7265-42206c756150"
version = "1.1.4"

[[deps.ArgTools]]
uuid = "0dad84c5-d112-42e6-8d28-ef12dabb789f"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"

[[deps.Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"

[[deps.ColorTypes]]
deps = ["FixedPointNumbers", "Random"]
git-tree-sha1 = "eb7f0f8307f71fac7c606984ea5fb2817275d6e4"
uuid = "3da002f7-5984-5a60-b8a6-cbb66c0b333f"
version = "0.11.4"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.Downloads]]
deps = ["ArgTools", "FileWatching", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"

[[deps.FileWatching]]
uuid = "7b1f6079-737a-58dc-b8bc-7a2ca5c1b5ee"

[[deps.FixedPointNumbers]]
deps = ["Statistics"]
git-tree-sha1 = "335bfdceacc84c5cdf16aadc768aa5ddfc5383cc"
uuid = "53c48c17-4a7d-5ca2-90c5-79b7896eea93"
version = "0.8.4"

[[deps.Hyperscript]]
deps = ["Test"]
git-tree-sha1 = "8d511d5b81240fc8e6802386302675bdf47737b9"
uuid = "47d2ed2b-36de-50cf-bf87-49c2cf4b8b91"
version = "0.0.4"

[[deps.HypertextLiteral]]
deps = ["Tricks"]
git-tree-sha1 = "c47c5fa4c5308f27ccaac35504858d8914e102f9"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.4"

[[deps.IOCapture]]
deps = ["Logging", "Random"]
git-tree-sha1 = "f7be53659ab06ddc986428d3a9dcc95f6fa6705a"
uuid = "b5f81e59-6552-4d32-b1f0-c071b021bf89"
version = "0.2.2"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "3c837543ddb02250ef42f4738347454f95079d4e"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.3"

[[deps.LibCURL]]
deps = ["LibCURL_jll", "MozillaCACerts_jll"]
uuid = "b27032c2-a3e7-50c8-80cd-2d36dbcbfd21"

[[deps.LibCURL_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll", "Zlib_jll", "nghttp2_jll"]
uuid = "deac9b47-8bc7-5906-a0fe-35ac56dc84c0"

[[deps.LibGit2]]
deps = ["Base64", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"

[[deps.LibSSH2_jll]]
deps = ["Artifacts", "Libdl", "MbedTLS_jll"]
uuid = "29816b5a-b9ab-546f-933c-edad1886dfa8"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"

[[deps.LinearAlgebra]]
deps = ["Libdl", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"

[[deps.Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"

[[deps.MbedTLS_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"

[[deps.Parsers]]
deps = ["Dates"]
git-tree-sha1 = "3d5bf43e3e8b412656404ed9466f1dcbf7c50269"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.4.0"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "REPL", "Random", "SHA", "Serialization", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"

[[deps.PlutoUI]]
deps = ["AbstractPlutoDingetjes", "Base64", "ColorTypes", "Dates", "Hyperscript", "HypertextLiteral", "IOCapture", "InteractiveUtils", "JSON", "Logging", "Markdown", "Random", "Reexport", "UUIDs"]
git-tree-sha1 = "a602d7b0babfca89005da04d89223b867b55319f"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.40"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[deps.REPL]]
deps = ["InteractiveUtils", "Markdown", "Sockets", "Unicode"]
uuid = "3fa0cd96-eef1-5676-8a61-b3b8758bbffb"

[[deps.Random]]
deps = ["SHA", "Serialization"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"

[[deps.Reexport]]
git-tree-sha1 = "45e428421666073eab6f2da5c9d310d99bb12f9b"
uuid = "189a3867-3050-52da-a836-e630ba90ab69"
version = "1.2.2"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"

[[deps.Sockets]]
uuid = "6462fe0b-24de-5631-8697-dd941f90decc"

[[deps.SparseArrays]]
deps = ["LinearAlgebra", "Random"]
uuid = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"

[[deps.Statistics]]
deps = ["LinearAlgebra", "SparseArrays"]
uuid = "10745b16-79ce-11e8-11f9-7d13ad32a3b2"

[[deps.TOML]]
deps = ["Dates"]
uuid = "fa267f1f-6049-4f14-aa54-33bafae1ed76"

[[deps.Tar]]
deps = ["ArgTools", "SHA"]
uuid = "a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e"

[[deps.Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"

[[deps.Tricks]]
git-tree-sha1 = "6bac775f2d42a611cdfcd1fb217ee719630c4175"
uuid = "410a4b4d-49e4-4fbc-ab6d-cb71b17b3775"
version = "0.1.6"

[[deps.UUIDs]]
deps = ["Random", "SHA"]
uuid = "cf7118a7-6976-5b1a-9a39-7adc72f591a4"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"

[[deps.Zlib_jll]]
deps = ["Libdl"]
uuid = "83775a58-1f1d-513f-b197-d71354ab007a"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl", "OpenBLAS_jll"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"

[[deps.nghttp2_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850ede-7688-5339-a07c-302acd2aaf8d"

[[deps.p7zip_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "3f19e933-33d8-53b3-aaab-bd5110c3b7a0"
"""

# ╔═╡ Cell order:
# ╟─095c5690-2829-11ed-0d49-af3b33334ea7
# ╟─b99e87c1-734a-4921-a487-7c992862043f
# ╟─c1ba96d8-4f88-4338-ab8c-e7b399f63115
# ╟─95567e32-d284-4ecd-bdc8-6761cff0c075
# ╟─932ed1c9-5840-4555-9405-c6f48b4627b5
# ╟─8e16f5f4-5947-4c24-adf9-e1380e2e5d2b
# ╟─d7b50aee-51eb-4089-98aa-30d804485faa
# ╟─f2d7328a-ec9b-4f7d-b388-2fefd02e9e61
# ╟─0f42c45a-adb8-40be-bb06-f3c4dab01977
# ╟─24469f95-ff35-4f3c-987c-cf897ec179f4
# ╟─08437ae2-72f8-4f23-a231-7db1d0ccdc0f
# ╟─8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
# ╟─6ae70de2-82bf-4572-ab21-9c7d357a12ba
# ╟─edcb920e-6e56-4463-9348-390e345623a6
# ╟─579f5df2-f17a-4326-929f-e397c8d30072
# ╟─efd06b5d-e334-40c9-9ecc-1dc3eddefea1
# ╟─d00b65b5-f285-4e9f-ba22-35cac8725843
# ╟─f0d2cd22-9e9c-461f-a5bc-5f4ec91e6f22
# ╟─c1d9916b-a435-47c3-967c-2f59646434c8
# ╟─e2c74477-a156-4762-9495-3c66c6ac86cb
# ╟─d7e3965f-92d1-4b40-8347-5cb71514b737
# ╟─be8d851f-ed60-4847-8e97-f8708d323785
# ╟─b2b81081-2e07-4b35-aaf3-868f9dd1f561
# ╟─4c851e32-59e5-41ec-9a63-bd5e562aa03d
# ╟─fd8dc24b-b73f-4eb2-b09d-c113ad181abe
# ╟─3312ab4c-69c1-4eec-b09d-26b4ec5c1bb4
# ╟─2577c0c7-d74a-4303-96a4-0d4ac3e3341d
# ╟─dfde0ff2-f405-43f7-ae2a-5806d8a81a1c
# ╟─1d5a31d2-3374-4a47-9c17-d065ccf34ca8
# ╟─ced0a305-0ce5-4490-8b63-7074a530ba1d
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
