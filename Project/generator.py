# Get the output file path and open in write mode
output_path = '/home/aaron/Git Repos/CSE572/Project/inserts/inserts.sql'
output = open(output_path, 'w')

# DEPARTMENTS
dept_id = ["%.2d" % (i+1) for i in range(6)]
dept_name = ["Radiology", "Urology", "Maternity", "Neurology",
    "Cardiology", "Oncology"]

# Fill in the generic SQL statement from the array of data
for i, n in zip(dept_id, dept_name):
    insert = 'INSERT INTO DEPARTMENT VALUES ({}, {!r});\n'.format(i, n)
    output.write(insert)

output.close()
