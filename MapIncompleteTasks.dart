/* Write a Dart function that takes a map of tasks and their completion status (true for completed, false for not completed), and returns a new map with only the tasks that are not completed. */

void main() {
 Map<String,bool> tasks ={'Task A':true,'Task B':false,'Task C':true,'Task D':false};
 
 print(taskChecker(tasks));
  
}

Map<String,bool> taskChecker(tasks)
{
  Map<String,bool> incompleteTasks={};
  
  for(MapEntry<String,bool> e in tasks.entries)
  {
    if(e.value==false)
    {
      incompleteTasks[e.key]=e.value;
    }
  }
  return incompleteTasks;
  
  
}
