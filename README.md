# xiaonote

A new Flutter project.

## Getting Started

For help getting started with Flutter, view our online
[documentation](https://flutter.io/).




<h2>Note 1</h2>

Get and Send variable or data between two widget.

if we want to pass data to home page widget to another <strong>IMPORT</strong> widget
and also receive the data from import widget.

in this example we will use home.dart as first widget, and import getSendDataBetweenWidget.dart  as second import widget




<h2>Note 2</h2>
new Flexible           <-----框格会慢慢根据里面的字体数量 慢慢变款 <br>
New container        <-------类似于html的div  <br>
New row              <-------里面的子栏目 将会 上下一个一个排列 <br>
New column           <-------里面的子栏目 将会 左右一个一个排列 <br>
New expanded         <-------由大变小   最宽 如果有另外一个 container or expanded 宽度会变小 <br>
New gestureDetector  <-------触动器 非常好用  可以把整个container包里在里面  然后点击container里面都会 <br>
                     <-------被点击，最好加个  <strong>behavior: HitTestBehavior.opaque</strong>,   这样 如果框格很大， <br>
                     <-------里面的子栏目很小，<strong>如果没有加的话 周边空白区域</strong> 将不会触发点击。添加了这个 <br>
