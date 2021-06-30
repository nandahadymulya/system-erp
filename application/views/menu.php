<div class="container-fluid">
  <div class="row">
    <nav id="sidebarMenu" class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">
      <div class="position-sticky pt-3">
        <ul class="nav flex-column">
          <li class="nav-item">
            <a class="nav-link <?php if($this->uri->segment(1)=="" || $this->uri->segment(1)=="dashboard"){echo "active";}?>" aria-current="page" href="<?php echo site_url("dashboard"); ?>">
              <span data-feather="home"></span>
              Dashboard
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link <?php if($this->uri->segment(1)=="supplier"){echo "active";}?>" href="<?php echo site_url("supplier"); ?>">
              <span data-feather="file"></span>
              Supplier
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link <?php if($this->uri->segment(1)=="barang"){echo "active";}?>" href="<?php echo site_url("barang"); ?>">
              <span data-feather="shopping-cart"></span>
              Barang
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link <?php if($this->uri->segment(1)=="stok"){echo "active";}?>" href="<?php echo site_url("stok"); ?>">
              <span data-feather="users"></span>
              Stok Gudang
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link <?php if($this->uri->segment(1)=="pembelian"){echo "active";}?>" href="<?php echo site_url("pembelian"); ?>">
              <span data-feather="bar-chart-2"></span>
              Pembelian
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link <?php if($this->uri->segment(1)=="hutang"){echo "active";}?>" href="<?php echo site_url("hutang"); ?>">
              <span data-feather="layers"></span>
              Cash Flow Pembelian (Hutang/Lunas)
            </a>
          </li>
        </ul>

      </div>
    </nav>

    <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
      