<?php namespace ProcessWire;


$content = $page->body;

// If the page has children, then render navigation to them under the body
if($page->hasChildren) {
    $content .= renderNav($page->children);
}

// if the rootParent (section) page has more than 1 child, then render
// section navigation in the sidebar
if($page->rootParent->hasChildren > 1) {
    $sidebar = renderNavTree($page->rootParent, 3) . $page->sidebar;
}