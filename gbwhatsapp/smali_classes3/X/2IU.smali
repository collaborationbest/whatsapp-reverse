.class public final LX/2IU;
.super LX/3fw;
.source ""


# direct methods
.method public constructor <init>(LX/3OO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3fw;-><init>(LX/3OO;)V

    return-void
.end method


# virtual methods
.method public A00(LX/164;Ljava/util/Collection;)Z
    .locals 6

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3fw;->A00(LX/164;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storageusagegallery/dialog/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    new-instance v0, LX/0BH;

    invoke-direct {v0}, LX/0BH;-><init>()V

    iput-object v0, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0BH;

    iget-object v0, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    iget-object v3, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/1Hg;

    iget-object v2, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0BH;

    new-instance v1, LX/4eo;

    invoke-direct {v1, p1, v5, v4}, LX/4eo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/2kR;

    invoke-direct {v0, v2, v1, v3, v5}, LX/2kR;-><init>(LX/0BH;LX/4VU;LX/1Hg;Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/2kR;

    const/16 v1, 0xe

    new-instance v0, LX/3we;

    invoke-direct {v0, p1, v5, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0V:Landroid/os/Handler;

    iget-object v2, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0X:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p1, LX/15z;->A04:LX/0xJ;

    iget-object v0, p1, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/2kR;

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    const-string v0, "storage-usage-gallery-activity/load duplicate messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v0, "storageusagegallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4
.end method
