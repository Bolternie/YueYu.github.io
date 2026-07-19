<!-- ============================= -->
<!--   EDUCATION + RESEARCH INTERESTS  (two parallel left-border lists) -->
<!-- ============================= -->
<style>
  /* Education list — same visual language as .research-interests */
  .edu-list{ flex:1; min-width:280px; }
  .edu-list h2{ margin-bottom:16px; }
  .edu-list ul{
    list-style:none; padding:0; margin:0;
    -webkit-mask-image: linear-gradient(to bottom,
      #000 0%, #000 82%,
      rgba(0,0,0,0.55) 90%,
      rgba(0,0,0,0.25) 96%,
      rgba(0,0,0,0.08) 100%);
    mask-image: linear-gradient(to bottom,
      #000 0%, #000 82%,
      rgba(0,0,0,0.55) 90%,
      rgba(0,0,0,0.25) 96%,
      rgba(0,0,0,0.08) 100%);
  }
  .edu-list li{
    padding:8px 12px;
    border-left:3px solid #57068c;
    margin-bottom:10px;
    background:rgba(87,6,140,0.03);
    border-radius:0 7px 7px 0;
    font-size:0.95rem;
    line-height:1.5;
    transition:background .2s ease, border-left-color .2s ease, transform .2s ease, opacity .25s ease;
  }
  .edu-list li:hover{
    background:rgba(87,6,140,0.07);
    border-left-color:#9c27b0;
    transform:translateX(2px);
  }
  .edu-list .school{ font-weight:700; }
  .edu-list .school a{ color:#241a2e; text-decoration:none; }
  .edu-list .school a:hover{ color:#57068c; }
  .edu-list .deg{ color:#6b6275; font-size:0.88rem; margin-top:1px; }
  .edu-list .deg a{ color:#9c27b0; text-decoration:none; }
  .edu-list .deg a:hover{ text-decoration:underline; }
  .edu-list .yr{ color:#9b93a6; font-weight:600; }

  /* per-row tint only */
  .edu-list li.l1{ background:rgba(87,6,140,0.06); }  /* MIT — PhD */

  @media (prefers-color-scheme: dark){
    .edu-list li{ background:rgba(87,6,140,0.12); }
    .edu-list li.l1{ background:rgba(87,6,140,0.2); }
    .edu-list .school a{ color:#ece4f3; }
    .edu-list .deg{ color:#bcb0ca; }
  }
</style>

<div class="container-flex">

  <!-- ===== Education ===== -->
  <div class="edu-list">
    <h2>Education</h2>
    <ul>
      <li class="l1">
        <span class="school"><a href="https://www.mit.edu/" target="_blank" rel="noopener">Massachusetts Institute of Technology</a></span>
        <div class="deg">Ph.D. in Electrical Engineering and Computer Science &middot; <span class="yr">2026.9 &ndash; Present</span><br><a href="https://oge.mit.edu/fellowships/presidential-graduate-fellowship-program/" target="_blank" rel="noopener">Stata Family Presidential Fellow</a></div>
      </li>
      <li class="l2">
        <span class="school"><a href="http://www.xjtu.edu.cn/" target="_blank" rel="noopener">Xi'an Jiaotong University</a></span>
        <div class="deg">B.Eng. in Electrical Engineering &middot; <span class="yr">2022.9 &ndash; 2026.6</span></div>
      </li>
    </ul>
  </div>

  <!-- ===== Research Interests ===== -->
  <div class="research-interests">
    <h2>Research Interests</h2>
    <ul>
      <li>To be updated.</li>
    </ul>
  </div>
</div>
