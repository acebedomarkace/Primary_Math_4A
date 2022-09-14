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
### Exercise 3
"""

# ╔═╡ 95567e32-d284-4ecd-bdc8-6761cff0c075
md"""
#### 3. Arrange the numbers in increasing order.
"""

# ╔═╡ d7b50aee-51eb-4089-98aa-30d804485faa
md""" **(a)**

	3695    3956    35096    30965

$(@bind a1 html"<input type=text size=3>") 

$(@bind a2 html"<input type=text size=3>") 

$(@bind a3 html"<input type=text size=3>") 

$(@bind a4 html"<input type=text size=3>")
"""

# ╔═╡ 760ac96e-2a25-4766-b3f9-ca3eacd86206
ans_a1 = (a1,a2,a3,a4);

# ╔═╡ f2d7328a-ec9b-4f7d-b388-2fefd02e9e61
begin
	function checker_a1(ans)
		if ("3695","3956","30965","35096")==ans || ("3,695","3,956","30,965","35,096")==ans
			print("👍 That's correct!")
			return 1
		elseif ("","","","")==ans
			print("😀 Type in your answer in the empty box.")
			return ""
		else
			print("🤔 Something is not right...")
			return 0
		end
	end
end;

# ╔═╡ 79570890-b4a0-4f6f-bbfa-3bf8636a2db1
result_a1=checker_a1(ans_a1);

# ╔═╡ 0f42c45a-adb8-40be-bb06-f3c4dab01977
md""" **(b)**

	43526    29687    50314    46254

$(@bind b1 html"<input type=text size=3>") 

$(@bind b2 html"<input type=text size=3>") 

$(@bind b3 html"<input type=text size=3>") 

$(@bind b4 html"<input type=text size=3>")
"""

# ╔═╡ 08437ae2-72f8-4f23-a231-7db1d0ccdc0f
ans_b1 = (b1,b2,b3,b4);

# ╔═╡ 8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
begin
	function checker_b1(ans)
		if ("29687","43526","46254","50314")==ans || ("29,687","43,526","46,254","50,314")==ans
			print("👍 That's correct!")
			return 1
		elseif ("","","","")==ans
			print("😀 Type in your answer in the empty box.")
			return ""
		else
			print("🤔 Something is not right...")
			return 0
		end
	end
end;

# ╔═╡ cd268280-6c81-493b-bf7c-592baa500fe5
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
# ╟─79570890-b4a0-4f6f-bbfa-3bf8636a2db1
# ╟─760ac96e-2a25-4766-b3f9-ca3eacd86206
# ╟─f2d7328a-ec9b-4f7d-b388-2fefd02e9e61
# ╟─0f42c45a-adb8-40be-bb06-f3c4dab01977
# ╟─cd268280-6c81-493b-bf7c-592baa500fe5
# ╟─08437ae2-72f8-4f23-a231-7db1d0ccdc0f
# ╟─8a6bfe77-972c-4edb-ab63-0b6ee4eaf3cf
# ╟─1d5a31d2-3374-4a47-9c17-d065ccf34ca8
# ╟─ced0a305-0ce5-4490-8b63-7074a530ba1d
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
