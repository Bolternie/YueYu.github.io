<!-- ============================= -->
<!--   EDUCATION + RESEARCH INTERESTS  (two parallel left-border lists)
<!--   Education mirrors the Research Interests style for consistency, and
<!--   fades from top (recent) to bottom (older), starting at JHU. -->
<!-- ============================= -->
<style>
  /* Education list — same visual language as .research-interests */
  .edu-list{ flex:1; min-width:280px; }
  .edu-list h2{ margin-bottom:16px; }
  .edu-list ul{
    list-style:none; padding:0; margin:0;
    /* continuous top→bottom fade (steep): solid through JHU's first line,
       the fade begins on JHU's degree line, Cornell's name stays legible,
       and Cornell's B.S. line is nearly erased — only the tops peek through */
    -webkit-mask-image: linear-gradient(to bottom,
      #000 0%, #000 60%,
      rgba(0,0,0,0.5) 76%,
      rgba(0,0,0,0.2) 86%,
      rgba(0,0,0,0.02) 92%);
    mask-image: linear-gradient(to bottom,
      #000 0%, #000 60%,
      rgba(0,0,0,0.5) 76%,
      rgba(0,0,0,0.2) 86%,
      rgba(0,0,0,0.02) 92%);
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

  /* per-row tint only — the smooth top→bottom fade is handled by the ul mask above */
  .edu-list li.l1{ background:rgba(87,6,140,0.06); }  /* NYU — PhD */

  @media (prefers-color-scheme: dark){
    .edu-list li{ background:rgba(87,6,140,0.12); }
    .edu-list li.l1{ background:rgba(87,6,140,0.2); }
    .edu-list .school a{ color:#ece4f3; }
    .edu-list .deg{ color:#bcb0ca; }
  }
</style>

<div class="container-flex">

  <!-- ===== Education (mirrors Research Interests, fades top→bottom) ===== -->
  <div class="edu-list">
    <h2>Education</h2>
    <ul>
      <li class="l1">
        <span class="school"><a href="https://www.nyu.edu/" target="_blank" rel="noopener">New York University</a></span>
        <div class="deg">Ph.D. in Biostatistics · <span class="yr">2024</span><br>Advised by <a href="https://scholar.google.com/citations?user=QtyFQVYAAAAJ&hl=en" target="_blank" rel="noopener">Prof. Thaddeus Tarpey</a></div>
      </li>
      <li class="l2">
        <span class="school"><a href="https://www.columbia.edu/" target="_blank" rel="noopener">Columbia University</a></span>
        <div class="deg">Visiting Ph.D. Student, Statistics · <span class="yr">2023</span></div>
      </li>
      <li class="l3">
        <span class="school"><a href="https://www.jhu.edu/" target="_blank" rel="noopener">Johns Hopkins University</a></span>
        <div class="deg">M.S. in Applied Mathematics and Statistics · <span class="yr">2020</span></div>
      </li>
      <li class="l4">
        <span class="school"><a href="https://www.cornell.edu/" target="_blank" rel="noopener">Cornell University</a></span>
        <div class="deg">B.S. in Biostatistics &amp; Data Science · <span class="yr">2018</span></div>
      </li>
    </ul>
  </div>

  <!-- ============================= -->
  <!--       RESEARCH INTERESTS     -->
  <!-- ============================= -->
  <div class="research-interests">
    <h2>Research Interests</h2>
    <ul>
      <!-- Causal inference and precision medicine topics -->
      <li><strong>Causal Inference and Precision Medicine:</strong> causal subpopulation identification, mediation analysis, Personalized recommendation based on treatment effect and generated modifiers of treatment effect</li>
      <!-- Machine learning topics -->
      <li><strong>Machine Learning:</strong> fairness ML, semi-supervised learning</li>
      <!-- Manifold and metric learning topics -->
      <li><strong>Manifold Learning and Metric Learning:</strong> positive semi-definite manifold learning and metric learning</li>
      <!-- Functional data analysis topics -->
      <li><strong>Functional Data Analysis:</strong> functional regression, and clustering methods</li>
    </ul>
  </div>
</div>
