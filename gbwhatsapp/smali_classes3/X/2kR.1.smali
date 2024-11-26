.class public LX/2kR;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0BH;

.field public final A01:LX/4VU;

.field public final A02:LX/1Hg;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0BH;LX/4VU;LX/1Hg;Ljava/util/Collection;)V
    .locals 4

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2kR;->A03:Ljava/util/HashMap;

    iput-object p3, p0, LX/2kR;->A02:LX/1Hg;

    iput-object p1, p0, LX/2kR;->A00:LX/0BH;

    iput-object p2, p0, LX/2kR;->A01:LX/4VU;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_0

    check-cast v1, LX/2cL;

    iget-object v2, v1, LX/2cL;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3R9;->A0I:Ljava/io/File;

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2kR;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/2kR;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, p0, LX/2kR;->A02:LX/1Hg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/2kR;->A00:LX/0BH;

    invoke-virtual {v3, v0, v2, v1}, LX/1Hg;->A0C(LX/0BH;Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, LX/2kR;->A01:LX/4VU;

    check-cast v1, LX/4eo;

    iget v0, v1, LX/4eo;->A02:I

    iget-object v3, v1, LX/4eo;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v1, LX/4eo;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const-string v0, "storage-usage-gallery-activity/load duplicate messages/loaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    const/4 v1, 0x1

    new-instance v0, LX/4dk;

    invoke-direct {v0, v3, v1}, LX/4dk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03(LX/4XE;Ljava/util/Collection;Ljava/util/Collection;)Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/02L;

    iget-object v2, v1, LX/4eo;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x0

    new-instance v0, LX/4dk;

    invoke-direct {v0, v3, v1}, LX/4dk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03(LX/4XE;Ljava/util/Collection;Ljava/util/Collection;)Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/02L;->A0o()LX/026;

    move-result-object v1

    goto :goto_0
.end method
