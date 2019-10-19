function el = eligible(v,q)

% The function decides whether a university applicant is eligible for
% admission based on GRE scores. The function takes two positive scalars
% called v and q as input. They represent the percentiles of the verbal and
% quantitative portions of the GRE respectively. The applicant is eligible
% if the average percentile is at least 92% and both of the individual
% percentiles are over 88%. The function returns the logical true or false.

a=[v,q];
if mean(a)>=92 && v>88 && q>88
    el = true;
else
    el = false;
end
end