def arithmetic_arranger(problems, show_answers=False):
    top_line = []
    buttom_line= []
    dash_line= []
    answer_line= []
    if len(problems) > 5:
        return "Error: Too many problems."
    for problem in problems:
        part = problem.split()
        operand1 = part[0]
        operator = part[1]
        operand2 = part[2]
        if operator not in ('+','-'):
            return "Error: Operator must be '+' or '-'."
        if not operand1.isdigit() or not operand2.isdigit():
            return "Error: Operand must be a digit."
        if len(operand1) > 4 or len(operand2) > 4:
            return "Error:Numbers cannot be more than four digits."
        
        width = max(len(operand1) , len(operand2))+2
        top =  operand1.rjust(width)
        buttom = operator + "" +operand2.rjust(width - 1)

        dashes = "-" * width

        if show_answers:
            if operator == "+":
                result = int(operand1) + int(operand2)
            if operator == "-":
                result = int(operand1) - int(operand2)
            answer = str(result).rjust(width)
            answer_line.append(answer)
        top_line.append(top)
        buttom_line.append(buttom)
        dash_line.append(dashes)
        arranged_top = "   ".join(top_line)
        arranged_buttom ="   ".join(buttom_line) 
        arranged_dashes ="   ".join(dash_line)
        arranged_answer = "   ".join(answer_line)
        final_string = arranged_top +"\n"+arranged_buttom + "\n" + arranged_dashes+"\n"+arranged_answer 
    return final_string           
    return problems

print(f'\n{arithmetic_arranger(["32 + 698", "3801 - 2", "45 + 43", "123 + 49"])}')