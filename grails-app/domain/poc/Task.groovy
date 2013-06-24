package poc

import java.util.Date;

class Task {

	String name
	String description
	Date dueDate
	String toString() {
		"${name}"
	}
	static belongsTo = [asignee: EndUser, project: Project]
	
    static constraints = {
		name()
		description()
		dueDate()
    }
}
