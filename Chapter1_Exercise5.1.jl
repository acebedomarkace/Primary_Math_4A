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

# ╔═╡ d8b60bec-4c75-45b9-a3f2-d0977d68c38a
using PlutoUI,HypertextLiteral

# ╔═╡ ff8353d0-a96c-4e84-84ea-6ca61b4a1edd
correct(text=md"Great! You got the right answer! Let's move on to the next section.") = Markdown.MD(Markdown.Admonition("correct", "Got it!", [text]));

# ╔═╡ 84a98a70-21a7-4e56-bac4-a44ed48db65e
correct()

# ╔═╡ f305380c-cbbc-4080-a4ea-bb3cfd27374d
keep_working(text=md"The answer is not quite right.") = Markdown.MD(Markdown.Admonition("danger", "Keep working on it!", [text]));

# ╔═╡ f76a7333-4480-4a12-8363-560deb224c0b
keep_working()

# ╔═╡ 9b6bdea2-77bf-48ec-b29e-854f821105bd
hint(text) = Markdown.MD(Markdown.Admonition("hint", "Hint", [text]));

# ╔═╡ 20fc29c4-660b-4ba8-9e76-e348ffc6f144
hint(md"A new cut will create the maximum number of _new slices_ if it intersects all previous cuts.")

# ╔═╡ 095c5690-2829-11ed-0d49-af3b33334ea7
md"""
# Numbers to 10,000
"""

# ╔═╡ c1ba96d8-4f88-4338-ab8c-e7b399f63115
md"""
### Exercise 5
"""

# ╔═╡ 95567e32-d284-4ecd-bdc8-6761cff0c075
md"""
#### 4. Fill in the blanks.
"""

# ╔═╡ 32b6fa97-f7e2-4474-9d5b-8e6020b36851


# ╔═╡ 1afd8456-df16-4e5b-a5e2-9599aa11fa99


# ╔═╡ 6c0d9c8c-bb0f-4eb4-83f0-321c143d74be
@htl("""
<p style="margin-top: -10px;">A number line</p>


<div class="lineContainerTop">
  <div class="numberContainerTop">
    <div class="numberLeftEnd"></div>
    <div class="number">-5</div>
    <div class="number">-4</div>
    <div class="number">-3</div>
    <div class="number">-2</div>
    <div class="number">-1</div>
    <div class="number">0</div>
    <div class="number">1</div>
    <div class="number">2</div>
    <div class="number">3</div>
    <div class="number">4</div>
    <div class="number">5</div>
  </div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line lineRightEnd"></div>
 
</div>
<div class="lineContainer">
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line"></div>
  <div class="line lineRightEnd"></div>
 <div class="numberContainer">
    <div class="numberLeftEnd"></div>
    <div class="number">-5</div>
    <div class="number">-4</div>
    <div class="number">-3</div>
    <div class="number">-2</div>
    <div class="number">-1</div>
    <div class="number">0</div>
    <div class="number">1</div>
    <div class="number">2</div>
    <div class="number">3</div>
    <div class="number">4</div>
    <div class="number">5</div>
  </div>
</div>

<style>
.lineContainer {
  position: absolute;
}

.lineContainer .line {
  border-right: 1px solid blue;
  width: 21px;
  Height: 18px;
  float: left;
  margin: 0;
  padding: 0;
}

.lineContainerTop .line {
  border-bottom: 1px solid blue;
  border-right: 1px solid blue;
  width: 21px;
  Height: 8px;
  float: left;
  margin: 0;
  padding: 0;
}

.lineRightEnd {
  border-right: 0 !important;
}

.numberContainer {
  position: absolute;
  top: 19px;
  margin: 0;
  padding: 0;
}

.numberContainerTop {
  position: absolute;
  top: 13px;
  margin: 0;
  padding: 0;
}

.number {
  width: 21px;
  float: left;
  margin: 0;
  padding: 0;
  text-align: center;
}

.numberLeftEnd {
  width: 10px;
  Height: 5px;
  float: left;
  margin: 0;
  padding: 0;
}
</style>
""")

# ╔═╡ 0c500ada-2b03-4333-b03a-0776dd5df8f1


# ╔═╡ fd78ee33-5827-4116-aa9d-8ac63487856d


# ╔═╡ 0aca2657-dcef-49f8-bf16-91845e6150f0


# ╔═╡ 6ec6c789-c34c-408e-a7f9-ce56981fb7dc


# ╔═╡ c61624e2-9821-4c72-9b49-21f19bacc7b0


# ╔═╡ 37cfc3bb-7fef-4138-a7b2-801d36933463


# ╔═╡ d7b50aee-51eb-4089-98aa-30d804485faa
md""" **(a)**
8000 ÷ 4 = $(@bind a1 html"<input type=text >") 
"""

# ╔═╡ 760ac96e-2a25-4766-b3f9-ca3eacd86206
ans_a1 = (a1);

# ╔═╡ f2d7328a-ec9b-4f7d-b388-2fefd02e9e61
begin
	function checker_a1(ans)
		if ("2000")==ans || ("2,000")==ans
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
72,000 ÷ 6 = $(@bind b1 html"<input type=text >") 
"""

# ╔═╡ 08437ae2-72f8-4f23-a231-7db1d0ccdc0f
ans_b1 = (b1);

# ╔═╡ 8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
begin
	function checker_b1(ans)
		if ("12000")==ans || ("12,000")==ans
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
6000 ÷ 2 = $(@bind c1 html"<input type=text >") 
"""

# ╔═╡ d5a8d995-165d-4782-af0d-bb8a02fdf57d
ans_c1 = (c1);

# ╔═╡ 5a4cba0d-0d40-4bbc-a8f1-8bd83f9ba9cb
begin
	function checker_c1(ans)
		if ("3000")==ans || ("3,000")==ans
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
15,000 ÷ 5 = $(@bind d1 html"<input type=text >") 
"""

# ╔═╡ 49db1318-fcf9-42d3-a13c-9bcb8e8d883e
ans_d1 = (d1);

# ╔═╡ 3c4a5d20-54f8-4d9a-a39a-f81fd240c168
begin
	function checker_d1(ans)
		if ("3000")==ans || ("3,000")==ans
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
96,000 ÷ 8 = $(@bind e1 html"<input type=text >") 
"""

# ╔═╡ 86c14bdd-1645-421e-a00d-bfb97500951a
ans_e1 = (e1);

# ╔═╡ 8c45938a-4cdd-44be-b6c1-10d7fdcb791b
begin
	function checker_e1(ans)
		if ("12000")==ans || ("12,000")==ans
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
HypertextLiteral = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
HypertextLiteral = "~0.9.4"
PlutoUI = "~0.7.40"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.7.3"
manifest_format = "2.0"

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
# ╠═ff8353d0-a96c-4e84-84ea-6ca61b4a1edd
# ╠═84a98a70-21a7-4e56-bac4-a44ed48db65e
# ╠═f305380c-cbbc-4080-a4ea-bb3cfd27374d
# ╠═f76a7333-4480-4a12-8363-560deb224c0b
# ╠═9b6bdea2-77bf-48ec-b29e-854f821105bd
# ╠═20fc29c4-660b-4ba8-9e76-e348ffc6f144
# ╠═d8b60bec-4c75-45b9-a3f2-d0977d68c38a
# ╟─095c5690-2829-11ed-0d49-af3b33334ea7
# ╟─c1ba96d8-4f88-4338-ab8c-e7b399f63115
# ╟─95567e32-d284-4ecd-bdc8-6761cff0c075
# ╟─32b6fa97-f7e2-4474-9d5b-8e6020b36851
# ╟─1afd8456-df16-4e5b-a5e2-9599aa11fa99
# ╟─6c0d9c8c-bb0f-4eb4-83f0-321c143d74be
# ╟─0c500ada-2b03-4333-b03a-0776dd5df8f1
# ╠═fd78ee33-5827-4116-aa9d-8ac63487856d
# ╟─0aca2657-dcef-49f8-bf16-91845e6150f0
# ╠═6ec6c789-c34c-408e-a7f9-ce56981fb7dc
# ╟─c61624e2-9821-4c72-9b49-21f19bacc7b0
# ╠═37cfc3bb-7fef-4138-a7b2-801d36933463
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
