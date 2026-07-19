<!-- ============================= -->
<!--   EDUCATION + RESEARCH INTERESTS  (two parallel left-border lists) -->
<!-- ============================= -->
<style>
  /* === Two-column flex layout === */
  .container-flex {
    display: flex;
    flex-wrap: wrap;
    gap: 24px;
    align-items: stretch;
  }

  /* Education list — same visual language as .research-interests */
  .edu-list{ flex:1; min-width:280px; }
  .edu-list h2{ margin-bottom:16px; }
  .edu-list ul{
    list-style:none; padding:0; margin:0;
  }
  .edu-list li{
    padding:8px 12px;
    border-left:3px solid #2D5848;
    margin-bottom:10px;
    background:rgba(45,88,72,0.03);
    border-radius:0 7px 7px 0;
    font-size:0.95rem;
    line-height:1.5;
    transition:background .2s ease, border-left-color .2s ease, transform .2s ease, opacity .25s ease;
  }
  .edu-list li:hover{
    background:rgba(45,88,72,0.07);
    border-left-color:#448870;
    transform:translateX(2px);
  }
  .edu-list .school{ font-weight:700; }
  .edu-list .school a{ color:#241a2e; text-decoration:none; }
  .edu-list .school a:hover{ color:#2D5848; }
  .edu-list .deg{ color:#6b6275; font-size:0.88rem; margin-top:1px; }
  .edu-list .deg a{ color:#448870; text-decoration:none; }
  .edu-list .deg a:hover{ text-decoration:underline; }
  .edu-list .deg .honor{ color:#448870; }
  .edu-list .yr{ color:#9b93a6; font-weight:600; }

  /* per-row tint only */
  .edu-list li.l1{ background:rgba(45,88,72,0.06); }  /* MIT — PhD */

  /* === Research Interests === */
  .research-interests {
    flex: 1;
    min-width: 280px;
    display: flex;
    flex-direction: column;
  }

  .research-interests h2{ margin-bottom:16px; }

  .research-interests ul {
    list-style: none;
    padding: 0;
    margin: 0;
    flex: 1;
    display: flex;
    flex-direction: column;
  }

  .research-interests ul li {
    padding: 8px 12px;
    border-left: 3px solid #2D5848;
    margin-bottom: 10px;
    background: rgba(45, 88, 72, 0.03);
    border-radius: 0 7px 7px 0;
    font-size: 0.95rem;
    line-height: 1.5;
    transition: background 0.2s ease, border-left-color 0.2s ease, transform 0.2s ease;
  }

  .research-interests ul li:hover {
    background: rgba(45, 88, 72, 0.07);
    border-left-color: #448870;
    transform: translateX(2px);
  }

  /* === Dark mode === */
  @media (prefers-color-scheme: dark){
    .edu-list li{ background:rgba(45,88,72,0.12); }
    .edu-list li.l1{ background:rgba(45,88,72,0.2); }
    .edu-list .school a{ color:#ece4f3; }
    .edu-list .deg{ color:#bcb0ca; }
    .research-interests ul li {
      background: rgba(45, 88, 72, 0.12);
      color: #ddd;
    }
    .research-interests ul li:hover {
      background: rgba(45, 88, 72, 0.22);
    }
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
        <div class="deg">B.Eng. in Electrical Engineering &middot; <span class="yr">2022.9 &ndash; 2026.6</span><br><span class="honor">Commencement Honoree &amp; Distinguished Graduate</span></div>
      </li>
    </ul>
  </div>

  <!-- ===== Research Interests ===== -->
  <div class="research-interests">
    <h2>Research Interests</h2>
    <ul>
      <li><strong>Power Electronics and Energy Conversion Technologies:</strong> high-efficiency DC-DC converter designs</li>
    </ul>
  </div>
</div>
