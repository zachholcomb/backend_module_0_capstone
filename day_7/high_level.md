```
1. Create cipher class
2. Build encoding module
  2.1 Take in string input and shift amount
    2.1.1 Build array of alphabet characters
      2.1.1.1 Build array of lower case alphabet characters
      2.1.1.2 Build array of upper case alphabet characters
    2.1.2 Create hash of alphabet characters linked to their shifted characters
      2.1.2.1 Create hash for lower case characters
        2.1.2.1.1 Compare original alphabet to shifted alphabet using .zip
          2.1.2.1.1.1 Shift alphabet array by specified amount using rotate
      2.1.2.2 Create hash for upper case characters
        2.1.2.2.1 Compare original alphabet to shifted alphabet using .zip
          2.1.2.2.1.1 Shift alphabet array by specified amount using rotate
    2.1.3 Tell the encode module to merge the lower case and upper case characters
  2.2 Tell the encode module to analyze string by character
    2.2.1 Use .chars to split the string into an array
    2.2.2 Iterate over the array telling the module to find the shifted character
      2.2.2.1 Use .fetch to return the shifted hash values as an array
  2.3 Use .join to combine 'shifted' array back into a string
3. Create instance of Cesar Cipher
```
