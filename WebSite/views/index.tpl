% rebase('layout.tpl', title='Home Page')
<img src= "static\image\Anomaly_1.5.1_logo.png">
<div class="row">
    <div class="col-md-4">
        <h2>Learn how to install mods</h2>
        <img src= "static\image\ggg.png">
        <p>
            Guide on how to properly install addons and make your modding experience better.
        </p>
        <p><a class="btn btn-default" href=/Install_guide>Learn more &raquo;</a></p>
    </div>
    <div class="col-md-4">
        <h2>Solving compatibility issues</h2>
        <p>The Python Package Index is a repository of software for the Python programming language.</p>
        <p><a class="btn btn-default" href="https://pypi.python.org/pypi">Learn more &raquo;</a></p>
    </div>
    <div class="col-md-4">
        <h2>Microsoft Azure</h2>
        <p>You can easily publish to Microsoft Azure using Visual Studio. Find out how you can host your application using a free trial today.</p>
        <p><a class="btn btn-default" href="http://azure.microsoft.com">Learn more &raquo;</a></p>
    </div>
</div>
<h3> Ask a Question </h3>
<form action="/home" method="post">
        <p><textarea rows="2" cols="50" name="QUEST" placeholder="Your question"></textarea></p> 
        <p><input type="text" size="50" name="ADRESS" placeholder="Your email"></p>
        <p><input type="submit" value="Send" class="btn btn-default"></p>
</form>
