<div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <h4 class="modal-title">Detail NAMA_TABLE</h4>
</div>
<div class="modal-body">
    <table id="tbl_detail_NAMA_TABLE" class="table table-bordered table-striped" style="width:100%">
        <thead>
        </thead>
        <tbody>
            {loop: $detail}
            TABLE_DETAIL
            {/loop}
        </tbody>
    </table>
</div>
<div class="modal-footer">
    <button type="button" class="btn btn-primary" data-dismiss="modal">Tutup</button>
</div>
