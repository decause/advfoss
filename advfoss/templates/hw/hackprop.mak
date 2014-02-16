<%inherit file="../master.mak" />

<div class="jumbotron">
    <h1>HACKPROP</h1>
    <p>Proposing Your Hacks</p>
</div>

<div>
    <ol class="lecture_list alert alert-info">
            <ul>
            <h3>Writing</h3>
                <ul>
                    <li>Title of Hack</li>
                    <li>Short Description of Hack</li>
                    <li>Software Libraries Needed (e.g. python packages, npm, ruby gems, etc...)</li>
                    <li>Upstream Distribution Repository (e.g. <code><a target="_blank" href="http://pypi.python.org">pypi.python.org</a></code>)</li>
                    <li>Open Hardware Needed (list kit compenents used, any extra components you may need, if they are on on hand, or when they will be.)</li>
                    <li>Team Members (If Applicable. With Roles. Non-RIT Contact Email address required.)</li>
                    <li>Upstream Mentors - Name/Contact/Role (be sure to ASK THEM FIRST)</li>
                    <li>Project Milestones (<strong>REMEMBER</strong> You only have 2 weeks of development!)</li>
                    <li>Anticipated License (Must be <code><a target="_blank" href="http://www.opensource.org/licenses/category">OSI approved</a></code>, and compatible with the license(s) other libraries listed above.)</li>
                    <li>Any other details I should know?</li>
                </ul>

            <h3>Submission</h3>
                <ul>
                    <div class="alert alert-warning">
                    Post this proposal to your development blog, and add the url to your .yaml file
                    with the entry <code>hackpropX</code> where <code>X</code>
                    is the number of the proposal (e.g. 1, 2, or 3), and then send a pull request.
                    </div>
                </ul>
                </ul>
            </ul>
        </li>
    </ol>
</div>
