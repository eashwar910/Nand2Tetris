# **Nand2Tetris**

These programs summarize all the projects covered in the Nand2Tetris Course. Some of these tasks are from the website itself, while others are custom tasks. Going through these tasks will wrap up the whole course for you, covering all the topics from top to bottom.

I used a Java-based hardware simulator to run the following programs, which are in the `.hdl` format. 

## **File Structure:**

For the following tasks, the suggested file structure is:

- A `.hdl` file, which will serve as the primary program file for your chip.
- A `.tst` file, which will be the script that the chip will run on. This will test the chip for every possible test case scenario in the truth table, regardless of whether its truth value is true or false.
- A `.cmp` file, which will be the output comparison file for your program.
- A `.out` file, which will be automatically generated once you run the script with the chip.

---

## **Tasks:**

### **Task 1: Café Setup**

Tessa is a talented baker who wishes to open her own café in 2025. To realize her dreams, she needs to secure a location, purchase relevant furniture, enlist several helpers, and prepare a set of delightful choices for the customers to choose from. For the short term, she will be happy to successfully fulfill two to three of the four conditions, namely a location, furniture, or menu.

#### **Objective:**

1. Create a truth table to represent the conditions Tessa needs to fulfill to ensure her café is operational by February 2025.
   - Represent location, furniture, helpers, and menu as A, B, C, and D in the truth table.
   - Output should be represented as F.

2. Simplify the Boolean expression based on the truth table and implement a chip named **Tessa**. This chip will help her decide if she will be able to open the café with her prerequisites.

#### **Concept Overview:**

- The first part covers the theoretical concepts, helping you with forming a truth table and working with Boolean algebra.
- The second part helps you implement the chip based on the truth table simplification.

This task follows the essential file structure as mentioned earlier, and a PDF document will provide the truth table and the simplification for the expression.

---

### **Task 2: ALU Design**

This task requires you to design your own **ALU** based on the following truth table. The inputs are the binary values for the numbers from 0 to 19. The ALU can only have 5 control bits, and it should give the correct outputs based on the truth table.

#### **Objective:**

- Design an ALU that gives the right output for all 20 functions, with only 5 control bits (this is the tricky part).

#### **Additional Information:**

- The file format for this task follows the same structure as mentioned earlier.
- An extra 16-bit **OR gate** and 16-bit **XOR gate** are provided, and requisite files are attached.

![image](https://github.com/user-attachments/assets/f1c3c8a9-c620-49e2-a9de-299a85cc2318)

---

### **Task 3: Complete Understanding**

This task tests your complete understanding of the course in depth. It consists of two sub-parts: **3.1** and **3.2**.

#### **3.1 Assembly Code:**

##### **3.1.1 Power Function**

Write assembly code for the **power function**. The inputs should be in the form of **P(m, e)**, where the output is **m^e**.

- **m** should be loaded into **r0**.
- **e** should be loaded into **r1**.
- The result **P(m, e)** should be saved in **r2**.

**Special Case:** If **e** is 1, then **r0** should be loaded with 1, and the program should end right there.

##### **3.1.2 Factorial Function**

Write assembly code for the **factorial function**.

- The input should be in **r0**.
- The output should be in **r1**.

#### **File Format:**

- The format follows the same structure, except the `.hdl` file is replaced with a `.asm` file.

---

#### **3.2 Memory Chip Implementation**

For this task, you will need to implement the **memory chip**. Your program should run on the CPU Emulator that comes with the Nand2Tetris project. Once executed, the interface should be properly lined up with the keyboard, mouse, and screen.

##### **Objective:**

- The mini-computer should be able to execute the following functions:
  - Add function.
  - Max function.
  - Save the results to direct memory.

#### **File Format:**

- The format should include:
  - `memory.hdl` file.
  - `.hack`, `.tst`, and `.cmp` files for the add and max functions.
  - A final `CPU.hdl`, `.tst`, and `.cmp` file.

The circuit diagram for the HACK computer is also attached in the files under the third subfolder.

---

This project covers a wide range of topics, from truth tables and Boolean algebra to assembly coding and chip implementation, ensuring a thorough understanding of the Nand2Tetris course.
