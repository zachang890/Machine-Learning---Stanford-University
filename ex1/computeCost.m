function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

a = (1/2)*(1/m)
sum = 0
for i=1:m
X(i,:);
h = theta(1, 1) * X(i, 1) + theta(2, 1) * X(i, 2);
yval = y(i, 1);
sub = h - yval;
square = sub*sub;
sum = sum + square;
end

J = sum*a



% =========================================================================

end
