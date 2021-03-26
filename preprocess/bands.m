function [res, nb] = bands (c,info,n)
	% the DWT coefficients are split according to the different levels
	cellCoeffs = wavpack2cell(c,info.Lc);
	% number of "bands", including the approximations and all the details
	nb = length(info.Lc);
	% a cell array containing the coefficients of the DWT (in the form required by "wavcell2pack") for the reconstruction
	emptyCellCoeffs = cell(nb,1);
	% the cell corresponding to each "band" is set to a vector of zeros of the appropriate length
	for i=1:nb
	    emptyCellCoeffs{i} = zeros(info.Lc(i),1);
	end
	% it will contain the aproximations and details
	res = zeros(nb,n);
	for i=1:nb
	    % a copy of the coefficients for the reconstruction with everything set to zero...
	    aux = emptyCellCoeffs;
	    % ...except the coefficients for the corresponding level
	    aux{i} = cellCoeffs{i};
	    % inverse DWT after turning the cell representation back into a vector
	    res(i,:) = ifwt(wavcell2pack(aux),info);
	end
endfunction

