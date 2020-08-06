/***********************
 *      jWibr.js       *
 *                     *
 * bunch of functions  *
 *  and load events.   *
 *                     *
 ***********************/


// `switcher(closeID, openID)` both are IDs for container `<div>`s.
function switcher(close, open){
    document.getElementById(close).style.display = 'none';
    document.getElementById(open).style.display = 'block';
}

// `windowloc(href)` URL path (can be relative file) to open (opens popup safari window on IOS/iPadOS).
function windowloc(href){
  window.location = href;
}