<style>
  /* === Awards timeline (ripple year dots) === */
  .timeline-container {
    position: relative;
  }

  .timeline-container h2 {
    margin-bottom: 16px;
  }

  .timeline-line {
    position: absolute;
    top: 70px;
    left: 14px;
    width: 2px;
    height: calc(100% - 136px);
    background: linear-gradient(to bottom, #2D5848 0%, rgba(45, 88, 72, 0.12) 100%);
    border-radius: 2px;
  }

  .timeline-entry {
    position: relative;
    margin-bottom: 18px;
    padding-left: 44px;
  }

  /* Ripple (pulse) year dots */
  .year-circle {
    position: absolute;
    left: 0;
    top: 6px;
    width: 30px;
    height: 30px;
    background: linear-gradient(135deg, #2D5848, #448870);
    color: white;
    font-weight: 700;
    font-size: 0.62rem;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    text-align: center;
    z-index: 2;
    letter-spacing: -0.5px;
    box-shadow: 0 0 0 3px rgba(45, 88, 72, 0.14), 0 2px 8px rgba(45, 88, 72, 0.28);
  }

  .year-circle::before {
    content: '';
    position: absolute;
    inset: -5px;
    border-radius: 50%;
    border: 2px solid #2D5848;
    animation: pulse-ring 2.2s ease-out infinite;
    opacity: 0;
  }

  @keyframes pulse-ring {
    0%   { transform: scale(0.85); opacity: 0.55; }
    100% { transform: scale(1.7);  opacity: 0; }
  }

  /* Glassmorphism card */
  .entry-content {
    background: rgba(255, 255, 255, 0.76);
    backdrop-filter: blur(10px);
    -webkit-backdrop-filter: blur(10px);
    border: 1px solid rgba(45, 88, 72, 0.1);
    border-radius: 10px;
    padding: 10px 14px;
    box-shadow: 0 2px 10px rgba(45, 88, 72, 0.06);
    transition: box-shadow 0.25s ease, transform 0.25s ease;
  }

  .entry-content:hover {
    box-shadow: 0 5px 22px rgba(45, 88, 72, 0.13);
    transform: translateX(3px);
  }

  .entry-content h3 {
    margin: 0 0 5px 0;
    font-size: 1.05rem;
    line-height: 1.3;
  }

  .entry-content div {
    font-size: 0.95rem;
    color: #666;
    margin: 0;
    line-height: 1.4;
  }

  .entry-content ul {
    margin: 5px 0 0 0;
    padding-left: 18px;
  }

  .entry-content ul li {
    margin-bottom: 4px;
    font-size: 0.95rem;
  }

  /* Dark mode overrides */
  @media (prefers-color-scheme: dark) {
    .entry-content {
      background: rgba(27, 58, 48, 0.6);
      border-color: rgba(135, 193, 170, 0.15);
    }

    .entry-content div,
    .entry-content ul li {
      color: #ccc;
    }
  }
</style>

<div class="timeline-container">
  <h2>Awards</h2>
  <div class="timeline-line"></div>

  <div class="timeline-entry">
    <div class="year-circle">2026</div>
    <div class="entry-content">
      <h3><i class="fas fa-award"></i> <a href="https://oge.mit.edu/fellowships/presidential-graduate-fellowship-program/" target="_blank" rel="noopener">Stata Family Presidential Fellowship</a></h3>
      <ul>
        <li>Massachusetts Institute of Technology</li>
        <li>Sep. 2026 &ndash; May. 2027</li>
      </ul>
    </div>
  </div>

  <div class="timeline-entry">
    <div class="year-circle">2025</div>
    <div class="entry-content">
      <h3><i class="fas fa-trophy"></i> Baosteel Outstanding Student Award</h3>
      <ul>
        <li>Baosteel Education Foundation</li>
        <li>Nov. 2025</li>
      </ul>
    </div>
  </div>

  <div class="timeline-entry">
    <div class="year-circle">2024</div>
    <div class="entry-content">
      <h3><i class="fas fa-award"></i> Wang Ruwen Scholarship</h3>
      <ul>
        <li>Xi'an Jiaotong University</li>
        <li>Dec. 2024</li>
      </ul>
    </div>
  </div>

  <div class="timeline-entry">
    <div class="year-circle">2023</div>
    <div class="entry-content">
      <h3><i class="fas fa-medal"></i> National Scholarship</h3>
      <ul>
        <li>Ministry of Education, China</li>
        <li>Dec. 2023</li>
      </ul>
    </div>
  </div>

</div>

<!--
如何再添加一个奖项（复制下面这段到 </div> 之前，改年份和内容即可）：

  <div class="timeline-entry">
    <div class="year-circle">2025</div>
    <div class="entry-content">
      <h3><i class="fas fa-trophy"></i> Award Name</h3>
      <ul>
        <li>Issuing organization</li>
        <li>Date or note</li>
      </ul>
    </div>
  </div>
-->
