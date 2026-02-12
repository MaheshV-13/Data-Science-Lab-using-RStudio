V1 = c(2,3,1,5,4,6,8,7,9)

Matrix1 <- matrix(c(V1), nrow=3, byrow = TRUE)
Matrix2 <- t(Matrix1)

rownames(Matrix1) = c("Row1", "Row2", "Row3")
colnames(Matrix1) = c("Col1", "Col2", "Col3")

rownames(Matrix2) = c("Row1", "Row2", "Row3")
colnames(Matrix2) = c("Col1", "Col2", "Col3")

print(Matrix1)
print(Matrix2)

addResult <- Matrix1 + Matrix2
cat("\n", "Result of Addition", "\n")
print(addResult)

subResult <- Matrix1 - Matrix2
cat("\n", "Result of Subtraction", "\n")
print(subResult)

mulResult <- Matrix1 * Matrix2
cat("\n", "Result of Multiplication", "\n")
print(mulResult)

divResult <- round(Matrix1 / Matrix2, 1)
cat("\n", "Result of Division", "\n")
print(divResult)