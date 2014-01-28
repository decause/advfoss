<%inherit file="master.mak"/>

<%def name="title()">
    Syllabus &mdash; The RIT Production Studio Course
</%def>

<div class="jumbotron" id="syllabus">
    <h1>Syllabus</h1>
</div>

<div class="section">
<p>Welcome. Here is the course description from the RIT website:</p>

<em>
    <blockquote>
        Undergraduate Seminar in IGM is intended to allow for special one-time
        offerings of undergraduate topics or to allow faculty to pilot new
        undergraduate offerings. Specific course details (such as the course
        topics, format, resource needs, and credit hours) will be determined by
        the faculty member(s) who propose a given special-topics offering.
    </blockquote>
</em>

<p>This year, IGM Faculty have determined these details as folows:</p>

<ul>
    <li><strong>Topic</strong>: Advanced Projects in FOSS on the Raspberry Pi</li>
    <li><strong>Format</strong>: Projects based course with lecture and instruction</li>
    <li><strong>Resource Needs</strong>: Open Hardware and Open Educational Materials</li>
    <li><strong>Credit Hours</strong>: 3</li>
</ul>

<p>At the heart of this course are 5-week release cycles. Unlike the RIT HFOSS
course, that focuses on has <strong>one</strong> large team project, this
course will have three tightly scoped project releases (or "hacks".)
</p>


<div class="section padded">
<table border="1" cellpadding="10">
<tbody><tr><th colspan="2"><h3>Release Cycle Breakdown</h3></th>
    </tr><tr><td>Week 1</td><td>Ideation and Proposal. Community Contribution Assigned.</td></tr>
    <tr><td>Week 2</td><td>Development. Community Contribution Due.</td></tr>
    <tr><td>Week 3</td><td>Development. Lit Review Assigned.</td></tr>
    <tr><td>Week 4</td><td>Testing and Documentaiton. Lit Review Due.</td></tr>
    <tr><td>Week 5</td><td>Packaging and Release</td></tr>
</tbody></table>
</div>

<p>Each of these cycles will include a literature review, and a community
contribution assignments.</p>

</div>

<div class="section">
  <a class="headerlink" name="licensing"></a>
  <h2>Licensing</h2>
  <p>All code developed by students in the course must be licensed (by the student)
  under any one of the <a class="" href="http://www.opensource.org/licenses/category">licenses approved by the open source initiative</a>.</p>
  <p>Your code that you write is your <strong>code</strong>, with which you can do what you will;
  true. However, if you’re unwilling to license code you write for an open source
  course with an open source license, you may be in the wrong course.</p>
</div>


<div class="section">
    <h2>Community Contributions</h2>
    <p>Not only will students be releasing their own projects, they will also
    be contributing to other projects and communities as well. These
    contributions will fall into one of four categories:</p>
    <ol>
        <li>Bugfixes</li>
        <li>Content</li>
        <li>Media</li>
        <li>Graphics</li>
    </ol>
</div>


<div class="section">
  <a class="headerlink" name="grading"></a>
  <h2>Course Grading</h2>
<p>Assignments are due at 4:59pm of the day they are marked as due, to be useful in class.</p>
<p>Late submissions will be deducted <span class="label label-danger">10%</span> per day they are late.</p>
<hr class="docutils">
<p>Your final grade for the quarter will be derived from the following weights.</p>
<table class="docutils" border="1">
<colgroup>
<col style="width: 80%;">
<col style="width: 20%;">
</colgroup>
<thead>
<tr><th class="head">Component</th>
<th class="head">Weight</th>
</tr>
</thead>
<tbody>
<tr><td>Literature Reviews</td>
<td class="center padded"><span class="label label-warning">10%</span></td>
</tr>
<tr><td>Team Peer Assessment</td>
<td class="center padded"><span class="label label-info">15%</span></td>
</tr>
<tr><td>Completed Projects</td>
<td class="center padded"><span class="label label-info">15%</span></td>
</tr>
<tr><td>Project Presentations</td>
<td class="center padded"><span class="label label-success">20%</span></td>
</tr>
<tr><td>Community Contributions</td>
<td class="center padded"><span class="label label-success">20%</span></td>
</tr>
<tr><td>FOSS Dev Practices (Blog posts, commits, tickets, IRC)</td>
<td class="center padded"><span class="label label-success">20%</span></td>
</tr>
</tbody>
</table>

<div class="section">
<h3>Required Texts:</h3>

<p>All texts will be made available via the <a target="_blank" href="/oer"><em>Open Educational Resources</em></a> page.
</p></div>

<div class="section">
<h2>Project Grading</h2>
<div class="alert alert-info">
    <h2>Team Evaluations <span class="label label-primary">15%</span></h2>
    <ul class="simple">
        <li>200-1000 words per teammate.
        </li><li>Indicate what they did to contribute to the project.</li>
        <li>What skills did they pick up this semester?</li> 
        <li>What skills should they develop further?</li> 
        <li>Give a numeric score (1-10) for them and justify it.</li> 
        <li>These must be emailed to the <a target="_blank" href="mailto:remydcsi@rit.edu">professor</a> They will remain
        private.</li>
    </ul>
</div>

<div class="alert alert-info">
    <h2>Project Presentation <span class="label label-primary">20%</span></h2>
    <ul>
        <li>Your presentations should last 10 minutes with another 5 minutes
        for discussion.</li>
        <li>Your team will need to present from the front of the room. You can
        either: <br>
            1) Make your slides web-accessible, or <br>
            2) Email slides as a .pdf to your instructor.</li>
        <li>Every member of your team needs to speak for a roughly equal
        amount of the presentation. Be prepared.</li>
        <li>Give a demonstration of your project.</li>
        <li>How does the code work?</li>
            <ul>
                <li>What are some of the best pieces of software you wrote? Why?</li>
                <li>What are some of the worst pieces? Why?</li>
            </ul>
        <li>What stumbling blocks were there? What successes?</li>
        <li>What would you have done differently?</li>
        <li>What would you have worked on if you'd had more time?</li>
        <br>
        <li><strong>Your Presentation will be graded on aspects such
        as:</strong></li>
        <ul>
            <li>Presentation Skills (Projection, Posture, Body Language)</li>
            <li>Grammar/Spelling</li>
            <li>Design (colorschemes, graphics, look/feel)</li>
            <li>Timing (significantly over/under time limit)</li>
            <li>Content (quality/quantity of information)</li>
            <li>Adherence to Guidelines (Did you hit all the bullet points in
            this list?)</li>
        </ul>
    </ul>
</div>

<div class="alert alert-info">
    <h2>Finished Project <span class="label label-primary">20%</span></h2>
    <ul>
    <li>Your grade here will be derived from the following factors (adjusted
    for progress over the quarter):</li>
    <ul>
        <li>Is the code clearly licensed under an OSI-compatible license?</li>
        <li>Does your source repository contain clear written instructions for
        future developers? (i.e. How to setup their environment to work on your
        project)</li>
        <li>What TODO items are left to do?</li>
        <li>Does it work on the Raspberry Pi?</li>
        <li>Does it work on python on a normal machine?</li>
        <li>Code quality and git commit history.</li>
        <li>Is your code packaged and listed on <code><a target="_blank" href="http://pypi.python.org">pypi</a>?</code></li>
    </ul>
</ul></div>
</div>

<div class="section padded">
<table border="1" cellpadding="10">
<tbody><tr><th colspan="2"><h3>Final Course Grades</h3></th>
    </tr><tr><td>A</td><td>90-100</td></tr>
    <tr><td>B</td><td>80-89</td></tr>
    <tr><td>C</td><td>70-79</td></tr>
    <tr><td>F</td><td>0-69</td></tr>
</tbody></table>
</div>

<div class="section">
    <a class="headerlink" name="attendance"></a>
    <h2>Attendance</h2>
    <p>Attendance is <em><strong>required</strong></em> for this course. Students are allotted <span class="label label-danger">2</span> <strong><u>excused</u></strong> absences per semester.</p>
    <p>Subsequent absences will result in a <span class="label label-danger">10%</span> reduction of your final letter grade <strong><em>for each</em></strong> class missed.</p>
</div>

<p><em>Blog updates</em> – students are required to keep a blog to which they post updates
about their investigations, progress, success, and pitfalls. This blog can be
hosted anywhere, but must be added to the course <a href="/checkblogs">participant page</a> (there are instructions on how to do this
in <a class="" href="/hw/firstflight"><em>Homework - First Flight</em></a>).</p>
<blockquote>
<div><ul class="simple">
<li>You must make at least one blog post per week to receive full credit. A week Ends on Sunday at 11:59pm.</li>
<li>You must participate regularly in the course’s IRC channel: asking and answering questions.</li>
<li>Contributions to the course curriculum, syllabus, and rubric are factored in here as well.</li>
</ul>
</div></blockquote>
<p>Blogging is good for you and good for the <a href="http://xkcd.com/979/">FLOSS community at large</a>.</p>

<div class="section">
  <a class="headerlink" name="lightning-talks-extra-credit"></a>
  <h2>Lightning Talks - Extra Credit</h2>
<p>Every Wednesday for the first portion of class, any student has the opportunity
to give a <code><a href="http://en.wikipedia.org/wiki/Lightning_Talk">lightning talk</a></code> on a
topic of their chosing. Your lightning talk must be less than 5 minutes in
length and must be at least remotely related to the course material.</p>
<p>You will receive +1 extra credit points towards your final grade for every
lightning talk you give. Only the first <span class="label
label-success">2</span> lightning talks offered will be allowed during a given
class. Talks will be chosen from among those offered by students on a <code><a target="_blank" href="http://en.wikipedia.org/wiki/FIFO">FIFO</a></code>
basis.</p> </div>

</div>

</div>
