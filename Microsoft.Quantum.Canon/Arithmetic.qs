// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License.

namespace Microsoft.Quantum.Canon {

	/// <summary>
	/// Diagonal shift circuit. This implements the diagonal unitary diag(exp(2πisk/2ⁿ):k=0,...,2ⁿ-1).
	/// </summary>
	/// <param name = "qs"> quantum register. </param>
	/// <param name = "s"> phase shift. </param>
	operation DiagonalShift ( s : Int,  qs  : LittleEndian)   : ()
	{
		body {
			// TODO: implement the diagonal shift circuit used in the Beauregard adder
		}
	}

	/// <summary>
	/// Integer increment by a constant, based on phase rotations. This implements the unitary |x??|x+inc?.
	/// </summary>
	/// <param name = "qs"> quantum register. </param>
	/// <param name = "inc"> increment. </param>
	operation IntegerIncrement ( inc : Int,  qs  : LittleEndian)  : ()
	{
		body {
			// TODO: implement the Beauregard adder
			// basic idea: QFT' DiagonalShift QFT = increment
		}
	}

	/// <summary>
	/// Integer increment by a constant, based on phase rotations. This implements the unitary |x??|(x+inc) mod N?.
	/// </summary>
	/// <param name = "qs"> quantum register. </param>
	/// <param name = "N"> modulus. </param>
	/// <param name = "inc"> increment. </param>
	operation ModularIncrement ( N : Int, inc : Int,  qs  : LittleEndian)  : ()
	{
		body {
			// TODO: implement the Beauregard modular adder
			// basic idea: https://arxiv.org/abs/quant-ph/0205095  (Section 2.2)
		}
	}

}