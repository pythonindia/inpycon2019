function stripHtml(html) {
   let tmp = document.createElement('div');
   tmp.innerHTML = html;
   return tmp.textContent || tmp.innerText || '';
}


(async() => {
  let feedSrc = 'https://in.pycon.org/blog/feeds/all.atom.xml';
  let feed;
  try {
    feed = await fetch(feedSrc);
  } catch(err) {
    feed = await fetch('/2019/assets/dummy-feed.xml');
  }

  let xml = await feed.text();

  let parsedXml = (new window.DOMParser()).parseFromString(xml, 'text/xml');
  let entries = Array.from(parsedXml.getElementsByTagName('entry'));

  let container = document.createElement('div');
  entries.forEach(entry => {
    let entryDiv = document.createElement('div');
    let date = new Date(entry.getElementsByTagName('published')[0].textContent);
    if (date.getFullYear() > 2018) {
      let formattedDate = date.toLocaleDateString('en-US', { year: 'numeric', month: 'long', day: 'numeric' });
      let link = entry.getElementsByTagName('link')[0].getAttribute('href');
      let title = entry.getElementsByTagName('title')[0].textContent;
      let summary = stripHtml(entry.getElementsByTagName('summary')[0].textContent);
      entryDiv.innerHTML = `
        <h4><a href="${link}" target="_blank">${title}</a></h4>
        <p class="small">${summary.substring(0, 100)}</p>
        <p class="small">
          ${formattedDate}
        </p>
        <hr>
      `;

      container.appendChild(entryDiv);
    }
  });

  let blogFeedContainer = document.getElementById('blog-feed-container');
  blogFeedContainer.appendChild(container);
})();
