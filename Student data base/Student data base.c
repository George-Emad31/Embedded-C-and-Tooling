void addStudent()
{
    SStudent* PNew_Student;
    SStudent* PLast_Student;
    //check if list is empty ==yes
    if(gpHead==NULL)
    {
        PNew_Student=(SStudent*)malloc(sizeof(SStudent));
        gpHead=PNew_Student;
    }
    // no
    else
    {
        //navigate to the last student
        PLast_Student=gpHead;
        while(PLast_Student->PNextStudent)
            PLast_Student=PLast_Student->PNextStudent;
        //create new record
        PNew_Student=(SStudent*)malloc(sizeof(SStudent));
        PLast_Student->PNextStudent=PNew_Student;
    }
    // fill the record
    printf("please enter the student full name  \n");
    fgets(PNew_Student->student.Name, 40, stdin); // Use fgets instead of gets
    PNew_Student->student.Name[strcspn(PNew_Student->student.Name, "\n")] = 0; // Remove the newline character
    printf("please enter the student id \n");
    scanf("%d",&PNew_Student->student.id); // Pass the address of the variable
    getchar(); // Consume the newline character left by scanf

    printf("please enter the student Height \n");
    scanf("%f",&PNew_Student->student.Height); // Pass the address of the variable
    getchar(); // Consume the newline character left by scanf
    PNew_Student->PNextStudent=NULL;

}
