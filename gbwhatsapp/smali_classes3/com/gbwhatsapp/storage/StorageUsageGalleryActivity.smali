.class public Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;
.super LX/26B;
.source ""

# interfaces
.implements LX/4aG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/0VY;

.field public A06:LX/0BH;

.field public A07:LX/30P;

.field public A08:LX/16Z;

.field public A09:LX/17Z;

.field public A0A:LX/1Ts;

.field public A0B:LX/1MW;

.field public A0C:LX/3Ha;

.field public A0D:LX/3H5;

.field public A0E:LX/0yB;

.field public A0F:LX/2kR;

.field public A0G:LX/1Hg;

.field public A0H:LX/16p;

.field public A0I:LX/3TK;

.field public A0J:LX/14p;

.field public A0K:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

.field public A0L:LX/0zK;

.field public A0M:LX/123;

.field public A0N:LX/1Od;

.field public A0O:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

.field public A0P:LX/2Iu;

.field public A0Q:LX/1Ac;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Ljava/lang/Runnable;

.field public A0T:Ljava/lang/String;

.field public A0U:LX/09p;

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:LX/4VL;

.field public final A0Z:LX/1Bc;

.field public final A0a:LX/4ZD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/26B;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0V:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0W:Ljava/lang/Runnable;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Z:LX/1Bc;

    const/4 v1, 0x1

    new-instance v0, LX/2st;

    invoke-direct {v0, p0, v1}, LX/2st;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0a:LX/4ZD;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0X:Ljava/lang/Runnable;

    const/4 v1, 0x4

    new-instance v0, LX/3UC;

    invoke-direct {v0, p0, v1}, LX/3UC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Y:LX/4VL;

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0S:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0K:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0K:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/2kR;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/2kR;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0BH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0BH;->A03()V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0BH;

    :cond_3
    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1bfe

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-wide v5, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget-wide v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/3Tp;->A05(Landroid/widget/TextView;LX/0ue;J)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A0F(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V
    .locals 9

    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A05:LX/0VY;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0VY;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/164;->A08:LX/0zP;

    iget-object v7, p0, LX/15z;->A00:LX/0ue;

    const v6, 0x7f1000d2

    iget-object v5, v1, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v7, v2, v6, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A05:LX/0VY;

    invoke-virtual {v0}, LX/0VY;->A06()V

    return-void
.end method


# virtual methods
.method public A2f()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A2h()LX/10U;
    .locals 1

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A16(LX/10U;Ljava/lang/Object;)V

    return-object v0
.end method

.method public AzR(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic B0B(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public B61()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A05:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_0
    return-void
.end method

.method public synthetic B6G(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public B8s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/4VL;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Y:LX/4VL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BDn(LX/3Sq;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BIw()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic BLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLE(LX/3Sq;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BLW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BMI(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BOh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bcq()V
    .locals 0

    return-void
.end method

.method public synthetic Bdp(LX/3Sq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bom(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bqm(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public BrU(Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/164;->A05:LX/18I;

    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/16p;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, p0, v0}, LX/3H5;->A00(LX/18I;LX/3H5;LX/16p;Ljava/lang/Object;I)LX/3H5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0F(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    return-void
.end method

.method public synthetic Bsm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bt0(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bt9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BtM(Landroid/view/View;LX/3Sq;IZ)V
    .locals 0

    return-void
.end method

.method public BuF(LX/3Sq;)V
    .locals 8

    iget-object v3, p0, LX/164;->A05:LX/18I;

    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/16p;

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, p0, v0}, LX/3H5;->A00(LX/18I;LX/3H5;LX/16p;Ljava/lang/Object;I)LX/3H5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0U:LX/09p;

    invoke-virtual {p0, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A05:LX/0VY;

    iget-object v7, p0, LX/164;->A08:LX/0zP;

    iget-object v6, p0, LX/15z;->A00:LX/0ue;

    const v5, 0x7f1000d2

    iget-object v4, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    iget-object v0, v4, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v5, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BvM(LX/3Sq;)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/164;->A05:LX/18I;

    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/16p;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, p0, v0}, LX/3H5;->A00(LX/18I;LX/3H5;LX/16p;Ljava/lang/Object;I)LX/3H5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    :cond_0
    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0F(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic BwP(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/4a6;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A09:LX/4a6;

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/00s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/00s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleOwner()LX/012;
    .locals 0

    return-object p0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getTextEntryField()Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 8

    iget-wide v6, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    iget-wide v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const-string v0, "Deleted media size is greater than the total media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0M:LX/123;

    if-eqz v0, :cond_1

    invoke-static {v6, v0}, LX/1kn;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    :cond_1
    iget v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    const-string v0, "gallery_type"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-wide v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    iget-wide v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string v0, "memory_size"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    const-string v0, "deleted_size"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    invoke-super {v9, v1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, LX/164;->A3H()V

    const v0, 0x7f0e008d

    invoke-virtual {v9, v0}, LX/16D;->setContentView(I)V

    iget-object v3, v9, LX/164;->A0C:LX/1IW;

    iget-object v10, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A08:LX/16Z;

    iget-object v11, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A09:LX/17Z;

    iget-object v15, v9, LX/15z;->A00:LX/0ue;

    iget-object v4, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A07:LX/30P;

    iget-object v0, v4, LX/30P;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A1V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CZ;

    iget-object v0, v4, LX/30P;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A3X(LX/1RI;)LX/2Iu;

    move-result-object v0

    new-instance v13, LX/2Ie;

    invoke-direct {v13, v2, v9, v0}, LX/2Ie;-><init>(LX/3CZ;Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;LX/2Iu;)V

    new-instance v12, LX/3Pn;

    invoke-direct {v12}, LX/3Pn;-><init>()V

    iget-object v14, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:LX/2Iu;

    const/16 v18, 0x6

    new-instance v8, LX/4bB;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v18}, LX/4bB;-><init>(LX/16D;LX/16Z;LX/17Z;LX/3Pn;LX/4VJ;LX/3Ie;LX/0ue;LX/1IW;Ljava/lang/Object;I)V

    iput-object v8, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0U:LX/09p;

    iget-object v2, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/1MW;

    const-string v0, "storage-usage-gallery-activity"

    invoke-virtual {v2, v9, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/1Ts;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "gallery_type"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    if-nez v0, :cond_0

    invoke-static {v9}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v2, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0M:LX/123;

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A08:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/14p;

    :cond_0
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "memory_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    invoke-static {v9}, LX/1kn;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0T:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A00:I

    const/4 v7, 0x0

    const-string v6, "storage_usage_gallery_fragment_tag"

    if-nez p1, :cond_6

    new-instance v1, LX/34f;

    invoke-direct {v1}, LX/34f;-><init>()V

    iget v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    iput v0, v1, LX/34f;->A00:I

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0M:LX/123;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/4 v8, 0x2

    iget v5, v1, LX/34f;->A00:I

    new-instance v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "storage_media_gallery_fragment_gallery_type"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "storage_media_gallery_fragment_jid"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sort_type"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v4, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0O:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-static {v9}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v4

    const v1, 0x7f0b1c02

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0O:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-virtual {v4, v0, v6, v1}, LX/09i;->A0E(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/09i;->A01()V

    iput-wide v2, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    :goto_0
    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/3TK;

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0a:LX/4ZD;

    iget-object v0, v0, LX/3TK;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/16p;

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Z:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LX/07L;->A0U(Z)V

    invoke-virtual {v3, v6}, LX/07L;->A0X(Z)V

    invoke-static {v9}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e098e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1bf3

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v2, v9, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const v0, 0x7f0804e3

    if-eqz v1, :cond_2

    const v0, 0x7f0804de

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1c04

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x22

    invoke-static {v1, v9, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, LX/07L;->A0V(Z)V

    const/4 v0, -0x1

    new-instance v1, LX/065;

    invoke-direct {v1, v0, v0}, LX/065;-><init>(II)V

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v1}, LX/07L;->A0O(Landroid/view/View;LX/065;)V

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1bff

    invoke-static {v1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1bfd

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b1bfc

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget v2, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-ne v2, v0, :cond_4

    iget-object v0, v9, LX/15z;->A00:LX/0ue;

    invoke-static {v9, v0}, LX/1W0;->A04(Landroid/content/Context;LX/0ue;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    invoke-static {v9}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A07(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    invoke-static {v9}, LX/1ki;->A1K(LX/164;)V

    return-void

    :cond_4
    if-ne v2, v7, :cond_5

    const v0, 0x7f122224

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_3

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A09:LX/17Z;

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/14p;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/1Ts;

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/14p;

    invoke-virtual {v1, v3, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iput-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0O:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-static {v1}, LX/3Un;->A05(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Qz;

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Q:LX/1Ac;

    invoke-virtual {v0, v5}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    if-nez v0, :cond_8

    iget-object v3, v9, LX/164;->A05:LX/18I;

    iget-object v2, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/16p;

    const/4 v0, 0x2

    invoke-static {v3, v7, v2, v9, v0}, LX/3H5;->A00(LX/18I;LX/3H5;LX/16p;Ljava/lang/Object;I)LX/3H5;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    :cond_8
    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0U:LX/09p;

    invoke-virtual {v9, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A05:LX/0VY;

    :cond_a
    const-string v0, "deleted_size"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3H5;->A02()V

    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0O:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/3TK;

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0a:LX/4ZD;

    iget-object v0, v0, LX/3TK;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0V:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Z:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/1Ts;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3Sq;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/3Un;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    iget-wide v1, p0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A02:J

    const-string v0, "deleted_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic setQuotedMessage(LX/3Sq;)V
    .locals 0

    return-void
.end method
