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

# ╔═╡ 762db7b7-b0b3-48ba-9ae5-fad64ece489a
using PlutoUI

# ╔═╡ 095c5690-2829-11ed-0d49-af3b33334ea7
md"""
# Rounding off Numbers
"""

# ╔═╡ c1ba96d8-4f88-4338-ab8c-e7b399f63115
md"""
### Exercise 6
"""

# ╔═╡ 95567e32-d284-4ecd-bdc8-6761cff0c075
md"""
#### 1. Fill in the blanks.
"""

# ╔═╡ 6e971be6-c1ce-46fe-9b0a-4399316ef1a3
md""" **a)** 
130 is $(@bind a1 NumberField(0:100)) when rounded off to the nearest hundred.
"""

# ╔═╡ c50bd342-2177-4397-94c9-21685776ca91
md""" **b)** 
585 is $(@bind b1 NumberField(0:100)) when rounded off to the nearest hundred.
"""

# ╔═╡ 597b6b36-df29-436d-aae8-c483784726eb
md""" **c)** 
960 is $(@bind c1 NumberField(0:100)) when rounded off to the nearest hundred.
"""

# ╔═╡ 959a6fb8-ea4b-4034-b36c-d5eaaf56a5ee
md""" **d)** 
1370 is $(@bind d1 NumberField(0:100)) when rounded off to the nearest hundred.
"""

# ╔═╡ 1dbaf508-6df6-4ff1-b96c-5e7f1f5eff71
md""" **e)** 
1860 is $(@bind e1 NumberField(0:100)) when rounded off to the nearest hundred.
"""

# ╔═╡ dd032d4d-6298-4fcb-9337-17e4fac517fb
md""" **f)** 
2885 is $(@bind f1 NumberField(0:100)) when rounded off to the nearest hundred.
"""

# ╔═╡ 1d5a31d2-3374-4a47-9c17-d065ccf34ca8
md""" # Summary
"""

# ╔═╡ a594288b-101d-4d9f-8cae-d04912a3a505
correct(text=md"👍 Great! You got the right answer! Let's move on to the next section.") = Markdown.MD(Markdown.Admonition("correct", "Got it!", [text]));

# ╔═╡ c79b606e-8b0f-4d29-adad-1bfed489066e
begin
	function eval_a(ans)
		if 100 == ans
			return correct(),1
		else
			return md"",0
		end
	end
end;

# ╔═╡ eb8fdbab-c959-4fb9-86a7-0368874f8952
eval_a(a1)[1]

# ╔═╡ fb6a57c7-0fea-4c0c-b7bb-8335b819562b
begin
	function eval_b(ans)
		if 600 == ans
			return correct(),1
		else
			return md"",0
		end
	end
end;

# ╔═╡ 50e010ff-a3e4-42cc-a594-39ac3c8f34eb
eval_b(b1)[1]

# ╔═╡ 6687b5ac-44e5-4019-a091-3bc42cdf861d
begin
	function eval_c(ans)
		if 1000 == ans
			return correct(),1
		else
			return md"",0
		end
	end
end;

# ╔═╡ de9b828c-d0c9-4d1c-87c6-49e2338fe75d
eval_c(c1)[1]

# ╔═╡ 7dfa5f8a-1062-4db1-86c5-9528cd4149b8
begin
	function eval_d(ans)
		if 1400 == ans
			return correct(),1
		else
			return md"",0
		end
	end
end;

# ╔═╡ c0f75efc-ef47-4e8c-9ba0-3253ae823ec9
eval_d(d1)[1]

# ╔═╡ c2456e5a-fa16-44a1-b11b-f81ff1f2413a
begin
	function eval_e(ans)
		if 1900 == ans
			return correct(),1
		else
			return md"",0
		end
	end
end;

# ╔═╡ e80087dd-2d9d-43df-a9a6-5b9df23e4c19
eval_e(e1)[1]

# ╔═╡ 827f4b3c-ce0a-4c47-ad82-ca0db16855f3
begin
	function eval_f(ans)
		if 2900 == ans
			return correct(),1
		else
			return md"",0
		end
	end
end;

# ╔═╡ e8b882a0-6d7f-42e3-a9a6-d22be21cfc76
eval_f(f1)[1]

# ╔═╡ 1fa2729a-f3b3-4bb8-b822-4540210a2626
begin
	results = [eval_a(a1)[2],eval_b(b1)[2],eval_c(c1)[2],eval_d(d1)[2],eval_e(e1)[2],eval_f(f1)[2]]

	top_score = length(results)
	
	counter=0
	for result in results
		if result == 1
			counter += 1
		end
	end
end;

# ╔═╡ 65ceab91-c840-454e-84d0-1e26c37cc60e
keep_working(text=md"🤔 The answer is not quite right.") = Markdown.MD(Markdown.Admonition("danger", "Keep working on it!", [text]));

# ╔═╡ c80071e5-79bd-4f92-b121-e825fc5a998b
hint(text) = Markdown.MD(Markdown.Admonition("hint", "Congratulations!", [text]));

# ╔═╡ 3ab3491d-69d7-4c11-8d11-25b18ca93ee5
if top_score==counter
	hint("🏆 Perfect score! $(top_score) out of $(top_score)!")
elseif 0 == counter
	print()
elseif top_score > counter
	print("Out of $(top_score) Items, you got: ")
	print(counter)
	print(" correctly")
end

# ╔═╡ 1b2dac24-a68a-48ac-9d56-7aa970e3a0c5
note(text) = Markdown.MD(Markdown.Admonition("note", "Remember:", [text]));

# ╔═╡ 0db04288-b4dd-447c-93ed-e2319b891217
note(md"Using the number line could come in handy")

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

julia_version = "1.8.0"
manifest_format = "2.0"
project_hash = "84a83347806aa0c59249a2308e3c5683a3eab219"

[[deps.AbstractPlutoDingetjes]]
deps = ["Pkg"]
git-tree-sha1 = "8eaf9f1b4921132a4cff3f36a1d9ba923b14a481"
uuid = "6e696c72-6542-2067-7265-42206c756150"
version = "1.1.4"

[[deps.ArgTools]]
uuid = "0dad84c5-d112-42e6-8d28-ef12dabb789f"
version = "1.1.1"

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
version = "0.5.2+0"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.Downloads]]
deps = ["ArgTools", "FileWatching", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"
version = "1.6.0"

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
version = "0.6.3"

[[deps.LibCURL_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll", "Zlib_jll", "nghttp2_jll"]
uuid = "deac9b47-8bc7-5906-a0fe-35ac56dc84c0"
version = "7.84.0+0"

[[deps.LibGit2]]
deps = ["Base64", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"

[[deps.LibSSH2_jll]]
deps = ["Artifacts", "Libdl", "MbedTLS_jll"]
uuid = "29816b5a-b9ab-546f-933c-edad1886dfa8"
version = "1.10.2+0"

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
version = "2.28.0+0"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"
version = "2022.2.1"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"
version = "1.2.0"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"
version = "0.3.20+0"

[[deps.Parsers]]
deps = ["Dates"]
git-tree-sha1 = "3d5bf43e3e8b412656404ed9466f1dcbf7c50269"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.4.0"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "REPL", "Random", "SHA", "Serialization", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"
version = "1.8.0"

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
version = "0.7.0"

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
version = "1.0.0"

[[deps.Tar]]
deps = ["ArgTools", "SHA"]
uuid = "a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e"
version = "1.10.0"

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
version = "1.2.12+3"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl", "OpenBLAS_jll"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
version = "5.1.1+0"

[[deps.nghttp2_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850ede-7688-5339-a07c-302acd2aaf8d"
version = "1.48.0+0"

[[deps.p7zip_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "3f19e933-33d8-53b3-aaab-bd5110c3b7a0"
version = "17.4.0+0"
"""

# ╔═╡ Cell order:
# ╟─762db7b7-b0b3-48ba-9ae5-fad64ece489a
# ╟─095c5690-2829-11ed-0d49-af3b33334ea7
# ╟─0db04288-b4dd-447c-93ed-e2319b891217
# ╟─c1ba96d8-4f88-4338-ab8c-e7b399f63115
# ╟─95567e32-d284-4ecd-bdc8-6761cff0c075
# ╟─6e971be6-c1ce-46fe-9b0a-4399316ef1a3
# ╟─eb8fdbab-c959-4fb9-86a7-0368874f8952
# ╟─c79b606e-8b0f-4d29-adad-1bfed489066e
# ╟─c50bd342-2177-4397-94c9-21685776ca91
# ╟─50e010ff-a3e4-42cc-a594-39ac3c8f34eb
# ╟─fb6a57c7-0fea-4c0c-b7bb-8335b819562b
# ╟─597b6b36-df29-436d-aae8-c483784726eb
# ╟─de9b828c-d0c9-4d1c-87c6-49e2338fe75d
# ╟─6687b5ac-44e5-4019-a091-3bc42cdf861d
# ╟─959a6fb8-ea4b-4034-b36c-d5eaaf56a5ee
# ╟─c0f75efc-ef47-4e8c-9ba0-3253ae823ec9
# ╟─7dfa5f8a-1062-4db1-86c5-9528cd4149b8
# ╟─1dbaf508-6df6-4ff1-b96c-5e7f1f5eff71
# ╟─e80087dd-2d9d-43df-a9a6-5b9df23e4c19
# ╟─c2456e5a-fa16-44a1-b11b-f81ff1f2413a
# ╟─dd032d4d-6298-4fcb-9337-17e4fac517fb
# ╟─e8b882a0-6d7f-42e3-a9a6-d22be21cfc76
# ╟─827f4b3c-ce0a-4c47-ad82-ca0db16855f3
# ╟─1d5a31d2-3374-4a47-9c17-d065ccf34ca8
# ╟─3ab3491d-69d7-4c11-8d11-25b18ca93ee5
# ╟─1fa2729a-f3b3-4bb8-b822-4540210a2626
# ╟─a594288b-101d-4d9f-8cae-d04912a3a505
# ╟─65ceab91-c840-454e-84d0-1e26c37cc60e
# ╟─c80071e5-79bd-4f92-b121-e825fc5a998b
# ╟─1b2dac24-a68a-48ac-9d56-7aa970e3a0c5
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
