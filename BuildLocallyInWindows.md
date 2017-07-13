

## Build Portainer locally



### Requirements

Ensure you have [Docker](https://docs.docker.com/engine/installation/), [Node.js](https://nodejs.org/en/) >= 0.8.4 and [npm](https://www.npmjs.com/) installed locally.


### Build

Checkout the project and go inside the root directory:

<pre>$ git clone -b click2cloud-windows https://github.com/click2cloud/portainer.git
$ cd portainer
</pre>


Install the dependencies using `npm`:



`$ npm install -g bower && npm install`


Ensure that a folder named <cite>bower_components</cite> is created in the root directory, if not run the following command:

<pre>$ bower install --allow-root
</pre>


If you want to just build the app locally:


<pre>$ grunt build
</pre>

Build and start a live-reload process, the local application will be updated when you save your changes:


<pre><span></span>$ grunt --force run-dev
</pre>

</div>

</div>

Access Portainer at [http://localhost:9000](http://localhost:9000)

Do not forget to [lint](http://www.javascriptlint.com/) your code:


<pre>$ grunt lint
</pre>