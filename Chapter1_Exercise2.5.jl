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
#### 5. Fill in the blanks.
"""

# ╔═╡ d7b50aee-51eb-4089-98aa-30d804485faa
md""" **(a)**
$(@bind a1 html"<input type=text >") is 1000 more than 42,628
"""

# ╔═╡ 7dbf0d56-afaf-4741-947b-3bbe1fa6f700
ans_a1 = (a1);

# ╔═╡ 3b9e4188-cfd3-4146-abec-d1ac8a9d6370
begin
	function checker_a1(ans)
		if ("43628")==ans || ("43,628")==ans
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
26,324 is 1000 more than $(@bind b1 html"<input type=text >") .
"""

# ╔═╡ 08437ae2-72f8-4f23-a231-7db1d0ccdc0f
ans_b1 = (b1);

# ╔═╡ 8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
begin
	function checker_b1(ans)
		if ("25324")==ans
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

# ╔═╡ 174d2a5f-ead1-419f-8979-56f5427fb7a0
md""" **(c)**
$(@bind c1 html"<input type=text >") is 100 less than 90,000.
"""

# ╔═╡ c82caec4-0d9b-44da-97ce-63176c1b1dd4
ans_c1 = (c1);

# ╔═╡ 4fb2c016-7d61-4505-8594-e9640224c8b9
begin
	function checker_c1(ans)
		if ("89,900")==ans || ("89900")==ans
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

# ╔═╡ dd66d9db-9a60-4986-90c9-7c369d8d10f9
result_c1=checker_c1(ans_c1);

# ╔═╡ 454c81c4-8171-4712-acea-0b7ed46a65e5
md""" **(d)**
86,000 is 100 less than $(@bind d1 html"<input type=text >") .
"""

# ╔═╡ a64653dd-40b1-4b43-bc0c-f18c9b4b9abc
ans_d1 = (d1);

# ╔═╡ 057c46bd-655f-4198-95ad-e540f4d86b6e
begin
	function checker_d1(ans)
		if ("86100")==ans || ("86,100")==ans
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

# ╔═╡ c30b9535-31db-4ae4-949a-4db1b562b03e
result_d1=checker_d1(ans_d1);

# ╔═╡ cbfa4197-69d6-4d17-9909-7e0bec54fb13
md""" **(e)**
45,600 is $(@bind e1 html"<input type=text >") more than 45,500.
"""

# ╔═╡ 23d702b6-cdeb-4015-b37d-a069c5acb533
ans_e1 = (e1);

# ╔═╡ c897b0cc-c204-473f-8ad0-81168fc5b021
begin
	function checker_e1(ans)
		if ("100")==ans
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

# ╔═╡ c74fcdda-8dd9-4fef-bc7f-d75874be165e
result_e1=checker_e1(ans_e1);

# ╔═╡ 6a77fd80-6fce-44b9-9201-a047304a07e0
md""" **(f)**
38,400 is $(@bind f1 html"<input type=text >") less than 39,400.
"""

# ╔═╡ 9e4fea2f-084f-492a-8200-fc2cbd76976b
ans_f1 = (f1);

# ╔═╡ 10a37026-616c-4be6-ab2d-ad7f2ff1d86a
begin
	function checker_f1(ans)
		if ("1000")==ans
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

# ╔═╡ 734b19c9-a8e6-40ca-99c6-31fbc131e581
result_f1=checker_f1(ans_f1);

# ╔═╡ ac93151b-ae7c-4ef3-8e88-77154c6ad624
md""" **(g)**
29,409 + $(@bind g1 html"<input type=text >") = 30,409.
"""

# ╔═╡ c2b4e817-21e8-4bf6-90f1-1d9f7f24ba26
ans_g1 = (g1);

# ╔═╡ ec1b5b96-bcf1-43cb-963e-ecb0ba24691b
begin
	function checker_g1(ans)
		if ("1000")==ans
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

# ╔═╡ 2295e2e0-d613-4026-99f4-36570a2bbe0b
result_g1=checker_g1(ans_g1);

# ╔═╡ 055762f1-044f-49f1-a7f0-b877abac2c61
md""" **(h)**
24,830 - $(@bind h1 html"<input type=text >") = 24,820.
"""

# ╔═╡ f0633820-d4f8-4648-8731-3a60a17ce331
ans_h1 = (h1);

# ╔═╡ c953b112-c6a4-429a-9c89-7139520665ca
begin
	function checker_h1(ans)
		if ("10")==ans
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

# ╔═╡ a81c0822-6d66-46ee-a59a-3c2c9ff01a75
result_h1=checker_h1(ans_h1);

# ╔═╡ 1d5a31d2-3374-4a47-9c17-d065ccf34ca8
md""" # Summary
"""

# ╔═╡ ced0a305-0ce5-4490-8b63-7074a530ba1d
begin
	results = [result_a1, result_b1, result_c1,result_d1,result_e1,result_f1,result_g1,result_h1]

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
# ╟─0f42c45a-adb8-40be-bb06-f3c4dab01977
# ╟─a6f5dbb0-bfc5-4dfa-bddf-7f88e09964d5
# ╟─08437ae2-72f8-4f23-a231-7db1d0ccdc0f
# ╟─8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
# ╟─174d2a5f-ead1-419f-8979-56f5427fb7a0
# ╟─dd66d9db-9a60-4986-90c9-7c369d8d10f9
# ╟─c82caec4-0d9b-44da-97ce-63176c1b1dd4
# ╟─4fb2c016-7d61-4505-8594-e9640224c8b9
# ╟─454c81c4-8171-4712-acea-0b7ed46a65e5
# ╟─c30b9535-31db-4ae4-949a-4db1b562b03e
# ╟─a64653dd-40b1-4b43-bc0c-f18c9b4b9abc
# ╟─057c46bd-655f-4198-95ad-e540f4d86b6e
# ╟─cbfa4197-69d6-4d17-9909-7e0bec54fb13
# ╟─c74fcdda-8dd9-4fef-bc7f-d75874be165e
# ╟─23d702b6-cdeb-4015-b37d-a069c5acb533
# ╟─c897b0cc-c204-473f-8ad0-81168fc5b021
# ╟─6a77fd80-6fce-44b9-9201-a047304a07e0
# ╟─734b19c9-a8e6-40ca-99c6-31fbc131e581
# ╟─9e4fea2f-084f-492a-8200-fc2cbd76976b
# ╟─10a37026-616c-4be6-ab2d-ad7f2ff1d86a
# ╟─ac93151b-ae7c-4ef3-8e88-77154c6ad624
# ╟─2295e2e0-d613-4026-99f4-36570a2bbe0b
# ╟─c2b4e817-21e8-4bf6-90f1-1d9f7f24ba26
# ╟─ec1b5b96-bcf1-43cb-963e-ecb0ba24691b
# ╟─055762f1-044f-49f1-a7f0-b877abac2c61
# ╟─a81c0822-6d66-46ee-a59a-3c2c9ff01a75
# ╟─f0633820-d4f8-4648-8731-3a60a17ce331
# ╟─c953b112-c6a4-429a-9c89-7139520665ca
# ╟─1d5a31d2-3374-4a47-9c17-d065ccf34ca8
# ╟─ced0a305-0ce5-4490-8b63-7074a530ba1d
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
