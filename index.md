---
layout: default
header: PyCon India 2019
nav: index
---

<section class="pycon-banner wrapper">
  {% asset banner-image alt="" class="banner-img bg" %}
  {% asset sun.png alt="" class="circle loading bg" %}
  {% asset cloud-small.png alt="" class="cloud1 bg" %}
  {% asset cloud-small.png alt="" class="cloud-1 bg" %}
  {% asset cloud-long.png alt="" class="cloud2 bg" %}
  {% asset wind.png alt="" class="wind bg" %}
  {% asset wind.png alt="" class="wind_1 bg" %}

  <div class="container">
    <div class="row">
      <div class="col-md-6"></div>
      <div class="col-md-6">
        <div class="pycon-banner-text">
          <div class="text-center conference">
            {% asset logo-lg.png alt="PyCon India 2019 Logo" width="100%" %}
            <p>
              The premier conference in India on using and
              developing the python programming language. Stay tuned
              for further updates by <a
              href="https://goo.gl/forms/GdtTebWL7mn3oKtW2">subscribing
              to our announcements</a>.
            </p>
          </div>
          <div class="text-center pycon-speakers-img dwd-buyticket" style="position: relative;">
            <a href="https://in.pycon.org/cfp/2019/proposals/" class="dwd-link"><b>Submit A Talk</b></a>
            <a href="https://in.pycon.org/cfp/workshops-2019/proposals/" class="dwd-link"><b>Submit A Workshop</b></a>
          </div>
        </div>
      </div>
    </div>
  </div>
  {% asset tunnel-blue-entry.png alt="" class="tunnel2 bg" %}
</section>

<section class="pycon-counter wrapper">
  <div class="counter">
    <div class="container">
      <div class="row text-center wow fadeInDown">
          <div class="col-md-4 text-center">
            <div class="con">
              {% asset bracket-left.png class="sbac1" alt="" %}
              <h4><b>CONFERENCE</b></h4>
              <h5>October 12, 13</h5>
              <h5 style="font-weight: 500">Chennai Trade center</h5>
              {% asset bracket-right.png class="sbac2" alt="" %}
            </div>
            <!-- <a class="buytic" href="#">Buy Tickets</a> -->
          </div>

          <div class="col-md-4 text-center">
            <div class="con">
              {% asset bracket-left.png class="sbac1" alt="" %}
              <h4><b>WORKSHOPS</b></h4>
              <h5>October 14</h5>
              <h5 style="font-weight: 500">IITM Research Park</h5>
              {% asset bracket-right.png class="sbac2" alt="" %}
            </div>
            <!-- <a class="buytic" href="#">Buy Tickets</a> -->
          </div>


            <div class="col-md-4 text-center">
            <div class="con">
              {% asset bracket-left.png class="sbac1" alt="" %}
              <h4><b>DEV SPRINTS</b></h4>
              <h5>October 14, 15</h5>
              <h5 style="font-weight: 500">IITM Research Park</h5>
              {% asset bracket-right.png class="sbac2" alt="" %}
            </div>
            <!-- <a class="buytic" href="#">Buy Tickets</a> -->
          </div>

      </div>
    </div>
  </div>

  {% asset yellowwind.png alt="" class="wind-1 bg" %}
</section>

{% include keynote-speakers.html %}

{% comment %}{% include schedule.html %}{% endcomment %}

{% include sponsors.html %}

{% comment %}{% include tickets.html %}{% endcomment %}

<section class="latest-updates wrapper">
  {% asset tunnel-white-exit.png alt="" class="tunnel1 bg" %}

  <div class="wow fadeIn">
    <div class="col-md-12 text-center">
      <h1>LATEST UPDATES</h1>
    </div>
  </div>
  <br />
  <div class="container">
    <div class="row wow fadeIn">
      <div class="col-md-10 col-md-offset-1">
        <div class="col-md-6">
          <div class="updates">
            <!-- <h4>Tweets</h4> -->
            {% include twitter-feed.html %}
          </div>
        </div>
        <div class="col-md-6">
          {% include blog-feed.html %}
        </div>
      </div>
    </div>
  </div>

  {% asset temple-tower-small.png alt="" class="ratinum bg" style="z-index: -1" %}
  {% asset tunnel-white-entry.png alt="" class="tunnel2 tunnel4 bg" %}
</section>

<section class="pycon-tab events-venue wrapper" >
  {% asset bluewind.png alt="" class="bluewind bg" style="left: 27%;top: -53px" %}
  <div class="row wow fadeIn">
    <div class="col-md-12 text-center">
      <h1>EVENT VENUE</h1>
    </div>
  </div>
  <br /><br /><br />
  <div class="container">
    <div class="row wow fadeIn">
      <div class="col-md-10 col-md-offset-1">
        <div class="col-md-6">
          <div class="event-venue trade1 text-center">
            {% asset ctc.jpg alt="Chennai Trade Center" width="90%" %}
            <div class="bg-color"></div>
          </div>
          <div class="address">
            <h4><b>CHENNAI TRADE CENTER</b></h4>
            <p>OCTOBER 12, 13</p>
            <span>CTC Complex,<br /> Mount Poonamalle High Rd, Nandambakkam, Chennai, Tamil Nadu 6000089</span>
            <!-- <div style="position: relative;">
              <a href="#" class="dwd-link">VIEW LOCATION</a>
            </div> -->
          </div>
        </div>
        <div class="col-md-6">
          <div class="event-venue trade2 text-center">
            {% asset iitm.jpg alt="IIT Madras" width="90%" %}
            <div class="bg-color"></div>
          </div>
          <div class="address">
            <h4><b>IITM RESEARCH PARK</b></h4>
            <p>OCTOBER 14, 15</p>
            <span>Kanagam Road, 32, Tharamani,<br />Chennai, Tamil Nadu 600113</span>
            <!-- <div style="position: relative;">
              <a href="#" class="dwd-link">VIEW LOCATION</a>
            </div> -->
          </div>
        </div>
      </div>
    </div>
  </div>

  {% asset light-house.png alt="" class="auto bg" %}
</section>
