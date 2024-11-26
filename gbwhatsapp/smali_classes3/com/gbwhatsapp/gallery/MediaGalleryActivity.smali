.class public Lcom/gbwhatsapp/gallery/MediaGalleryActivity;
.super LX/26V;
.source ""

# interfaces
.implements LX/4aG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/MenuItem;

.field public A05:LX/0VY;

.field public A06:LX/0vu;

.field public A07:LX/0vu;

.field public A08:LX/307;

.field public A09:LX/1aj;

.field public A0A:LX/1YB;

.field public A0B:LX/16Z;

.field public A0C:LX/18x;

.field public A0D:LX/17Z;

.field public A0E:LX/19j;

.field public A0F:LX/1Pw;

.field public A0G:LX/3Ha;

.field public A0H:LX/3H5;

.field public A0I:LX/1Qf;

.field public A0J:LX/0z2;

.field public A0K:LX/13e;

.field public A0L:LX/0yi;

.field public A0M:LX/18H;

.field public A0N:LX/3PF;

.field public A0O:LX/16p;

.field public A0P:LX/1Ee;

.field public A0Q:LX/0zK;

.field public A0R:LX/18F;

.field public A0S:LX/2Iv;

.field public A0T:LX/1Fp;

.field public A0U:LX/1Q8;

.field public A0V:LX/1DX;

.field public A0W:LX/1Bb;

.field public A0X:LX/3OO;

.field public A0Y:LX/1B4;

.field public A0Z:LX/1Fs;

.field public A0a:LX/1Uh;

.field public A0b:LX/3QN;

.field public A0c:LX/1If;

.field public A0d:LX/1Ac;

.field public A0e:LX/0yI;

.field public A0f:LX/1RO;

.field public A0g:LX/1YE;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/util/ArrayList;

.field public A0j:Z

.field public A0k:LX/09p;

.field public A0l:LX/123;

.field public final A0m:LX/0Uc;

.field public final A0n:LX/02D;

.field public final A0o:LX/4VL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/26V;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0h:Ljava/lang/String;

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    new-instance v0, LX/1Uh;

    invoke-direct {v0, v1}, LX/1Uh;-><init>(LX/0ue;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0a:LX/1Uh;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A01:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02:I

    const/4 v1, 0x3

    new-instance v0, LX/3UC;

    invoke-direct {v0, p0, v1}, LX/3UC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0o:LX/4VL;

    const/16 v1, 0x8

    new-instance v0, LX/4dX;

    invoke-direct {v0, p0, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0n:LX/02D;

    const/4 v1, 0x4

    new-instance v0, LX/4ar;

    invoke-direct {v0, p0, v1}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0m:LX/0Uc;

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)LX/4YO;
    .locals 4

    iget v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A00:I

    invoke-virtual {p0}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    iget v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    if-ne v3, v0, :cond_1

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/4YO;

    return-object v1

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A01:I

    if-ne v3, v0, :cond_2

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02:I

    if-ne v3, v0, :cond_0

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A07(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A05:LX/0VY;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0VY;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1000d2

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    iget-object v0, v4, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v6, v5, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A05:LX/0VY;

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

.method public A2u()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0f:LX/1RO;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    return-void
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic AzR(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic B0B(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public B61()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A05:LX/0VY;

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

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0o:LX/4VL;

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

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

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

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

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

.method public Bhn(LX/0VY;)V
    .locals 2

    invoke-super {p0, p1}, LX/164;->Bhn(LX/0VY;)V

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    return-void

    :cond_0
    const v1, 0x7f04071e

    const v0, 0x7f060857

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bho(LX/0VY;)V
    .locals 2

    invoke-super {p0, p1}, LX/164;->Bho(LX/0VY;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    invoke-static {p0}, LX/1kq;->A0k(Landroid/app/Activity;)V

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

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A07(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)V

    :cond_2
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

    iget-object v2, p0, LX/164;->A05:LX/18I;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0O:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    const/4 v7, 0x1

    invoke-static {v2, v0, v1, p0, v7}, LX/3H5;->A00(LX/18I;LX/3H5;LX/16p;Ljava/lang/Object;I)LX/3H5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0k:LX/09p;

    invoke-virtual {p0, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A05:LX/0VY;

    iget-object v6, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000d2

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    iget-object v0, v3, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BvM(LX/3Sq;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A07(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)V

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

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0G:LX/3Ha;

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

.method public getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public synthetic getTextEntryField()Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "ad_creation_tapped"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->B61()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/1kq;->A0d(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v9}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0b:LX/3QN;

    invoke-virtual {v0, v1}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v6

    :cond_2
    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0A:LX/1YB;

    iget-object v5, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A09:LX/1aj;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v0, LX/3xM;->A00:LX/3xM;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {v4 .. v10}, LX/1YB;->A0J(LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8i1;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/16D;->A01:LX/1F2;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0W:LX/1Bb;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/16Z;

    invoke-static {v0, v9, v3}, LX/1kn;->A0Y(LX/16Z;Ljava/util/AbstractList;I)LX/14p;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/1kj;->A13(Landroid/content/Context;LX/1F2;LX/14p;LX/1Bb;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A05:LX/0VY;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0}, LX/16D;->BvL(Ljava/util/List;I)V

    goto :goto_0

    :cond_5
    const-string v0, "MediaGallery/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f121392

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0G:LX/3Ha;

    invoke-virtual {v0, p0}, LX/3Ha;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v5, p0

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-super {v5, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v7, v5, LX/164;->A0C:LX/1IW;

    iget-object v6, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/16Z;

    iget-object v4, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0D:LX/17Z;

    iget-object v3, v5, LX/15z;->A00:LX/0ue;

    iget-object v2, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A08:LX/307;

    iget-object v0, v2, LX/307;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A1V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CZ;

    iget-object v0, v2, LX/307;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A24(LX/1RI;)LX/2Iv;

    move-result-object v0

    new-instance v2, LX/2Ic;

    invoke-direct {v2, v1, v5, v0}, LX/2Ic;-><init>(LX/3CZ;Lcom/gbwhatsapp/gallery/MediaGalleryActivity;LX/2Iv;)V

    new-instance v21, LX/3Pn;

    invoke-direct/range {v21 .. v21}, LX/3Pn;-><init>()V

    iget-object v1, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0S:LX/2Iv;

    const/16 v27, 0x4

    new-instance v0, LX/4bB;

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    invoke-direct/range {v17 .. v27}, LX/4bB;-><init>(LX/16D;LX/16Z;LX/17Z;LX/3Pn;LX/4VJ;LX/3Ie;LX/0ue;LX/1IW;Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0k:LX/09p;

    iget-object v3, v5, LX/15z;->A04:LX/0xJ;

    iget-object v2, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/1Qf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/1jb;

    invoke-direct {v0, v2, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const v0, 0x7f120186

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0620

    invoke-virtual {v5, v0}, LX/16D;->setContentView(I)V

    invoke-static {v5}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    invoke-virtual {v5, v7}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v5}, LX/1kq;->A1U(LX/01L;)Z

    move-result v6

    const v0, 0x7f0b19f7

    invoke-static {v5, v0}, LX/1ko;->A07(LX/01L;I)I

    move-result v2

    invoke-static {v5}, LX/1ki;->A1K(LX/164;)V

    invoke-static {v5}, LX/1ko;->A1C(Landroid/app/Activity;)V

    invoke-static {v5}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0l:LX/123;

    invoke-static {v5, v0}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1T(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0D:LX/17Z;

    iget-object v3, v5, LX/15z;->A00:LX/0ue;

    iget-object v1, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/16Z;

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0l:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/2tE;->A00(Landroid/content/Context;LX/17Z;LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v5, v0}, LX/164;->A3c(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "alert"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0g:LX/1YE;

    invoke-virtual {v0, v5}, LX/1YE;->A03(LX/164;)V

    :cond_1
    const v0, 0x7f0b1f1e

    invoke-virtual {v5, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    iput v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02:I

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    new-instance v11, LX/1sE;

    invoke-direct {v11, v0}, LX/1sE;-><init>(LX/026;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    const v0, 0x7f120eb6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;-><init>()V

    invoke-static {v1, v0, v10}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f120eb4

    const v9, 0x7f120eb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;-><init>()V

    invoke-static {v1, v0, v10}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f120eb5

    const v3, 0x7f120eb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;-><init>()V

    invoke-static {v1, v0, v10}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00J;

    iget-object v12, v0, LX/00J;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    iget-object v15, v0, LX/00J;->A01:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v11, LX/1sE;->A01:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/1sE;->A00:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120eb6

    if-ne v13, v0, :cond_4

    iput v1, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_5

    iput v1, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A01:I

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    iput v1, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02:I

    goto :goto_2

    :cond_6
    iget-object v3, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0D:LX/17Z;

    iget-object v1, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/16Z;

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0l:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/17Z;->A0R(LX/14p;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4, v11}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    iget-object v1, v11, LX/1sE;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    invoke-virtual {v4, v0, v8}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    iget v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    iput v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A00:I

    const v0, 0x7f0b1c95

    invoke-virtual {v5, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3, v8}, LX/04Y;->A05(Landroid/view/View;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_a

    const v1, 0x7f0406b3

    const v0, 0x7f0607e0

    invoke-static {v5, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f0406b2

    const v0, 0x7f0607df

    invoke-static {v5, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A02(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, LX/3c8;

    invoke-direct {v0, v4, v5}, LX/3c8;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/0sX;)V

    :goto_3
    if-eqz p1, :cond_c

    invoke-static/range {v16 .. v16}, LX/3Un;->A05(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Qz;

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0d:LX/1Ac;

    invoke-virtual {v0, v6}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    if-nez v0, :cond_9

    iget-object v3, v5, LX/164;->A05:LX/18I;

    iget-object v2, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0O:LX/16p;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v5, v0}, LX/3H5;->A00(LX/18I;LX/3H5;LX/16p;Ljava/lang/Object;I)LX/3H5;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    :cond_9
    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0F2;

    iput v8, v0, LX/0F2;->A00:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0k:LX/09p;

    invoke-virtual {v5, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A05:LX/0VY;

    :cond_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0G:LX/3Ha;

    invoke-virtual {v0, p0}, LX/3Ha;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 47

    const/16 v0, 0xd

    move-object/from16 v12, p0

    move/from16 v6, p1

    if-eq v6, v0, :cond_1

    const/16 v0, 0x13

    if-eq v6, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {v12, v6}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v5, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/1Pw;

    iget-object v4, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0l:LX/123;

    iget-object v3, v12, LX/164;->A09:LX/0vo;

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v5, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/1Pw;

    iget-object v4, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0l:LX/123;

    iget-object v3, v12, LX/164;->A09:LX/0vo;

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    iget-object v5, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/1Pw;

    iget-object v4, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0l:LX/123;

    iget-object v3, v12, LX/164;->A09:LX/0vo;

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v5, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/1Pw;

    iget-object v4, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0l:LX/123;

    iget-object v3, v12, LX/164;->A09:LX/0vo;

    const/4 v2, 0x1

    :goto_1
    const/4 v1, 0x1

    :goto_2
    new-instance v0, LX/4bo;

    invoke-direct {v0, v12, v3, v6, v1}, LX/4bo;-><init>(LX/164;LX/0vo;II)V

    invoke-static {v12, v0, v5, v4, v2}, LX/2sJ;->A00(LX/164;LX/4UF;LX/1Pw;LX/123;Z)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGallery/dialog/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v12, LX/16D;->A07:LX/0xd;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/164;->A0D:LX/0z0;

    move-object/from16 v34, v0

    iget-object v0, v12, LX/164;->A05:LX/18I;

    move-object/from16 v46, v0

    iget-object v0, v12, LX/15z;->A04:LX/0xJ;

    move-object/from16 v42, v0

    iget-object v0, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Q:LX/0zK;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/164;->A0C:LX/1IW;

    move-object/from16 v24, v0

    iget-object v0, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0A:LX/1YB;

    move-object/from16 v23, v0

    iget-object v10, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/16Z;

    iget-object v0, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0P:LX/1Ee;

    move-object/from16 v22, v0

    iget-object v9, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0D:LX/17Z;

    iget-object v0, v12, LX/15z;->A00:LX/0ue;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0E:LX/19j;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0T:LX/1Fp;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0V:LX/1DX;

    move-object/from16 v17, v0

    iget-object v0, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0R:LX/18F;

    move-object/from16 v16, v0

    iget-object v15, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0C:LX/18x;

    iget-object v14, v12, LX/164;->A09:LX/0vo;

    iget-object v8, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A07:LX/0vu;

    iget-object v7, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0M:LX/18H;

    iget-object v6, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0X:LX/3OO;

    iget-object v13, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0l:LX/123;

    const/4 v0, 0x3

    new-instance v5, LX/4dg;

    invoke-direct {v5, v12, v0}, LX/4dg;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    iget-object v4, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1B4;

    iget-object v3, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Z:LX/1Fs;

    iget-object v2, v12, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0K:LX/13e;

    const/16 v45, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4bm;

    invoke-direct {v0, v12, v1}, LX/4bm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v10, v9, v13, v11}, LX/3Ss;->A01(Landroid/content/Context;LX/16Z;LX/17Z;LX/123;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v26, v20

    move-object/from16 v28, v14

    move-object/from16 v29, v21

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v22

    move-object/from16 v33, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v16

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move-object/from16 v39, v6

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v44, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v46

    move-object/from16 v22, v23

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    invoke-static/range {v16 .. v45}, LX/3Ss;->A00(Landroid/content/Context;LX/0vu;LX/4Xw;LX/4U6;LX/4U7;LX/18I;LX/1YB;LX/16Z;LX/18x;LX/17Z;LX/19j;LX/0xd;LX/0vo;LX/0ue;LX/13e;LX/18H;LX/1Ee;LX/1IW;LX/0z0;LX/0zK;LX/18F;LX/1Fp;LX/1DX;LX/3OO;LX/1B4;LX/1Fs;LX/0xJ;Ljava/lang/String;Ljava/util/Set;Z)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "MediaGallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-super {v12, v6}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0L:LX/0yi;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0l:LX/123;

    invoke-virtual {v1, v0}, LX/0yi;->A0D(LX/123;)LX/1Uh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0a:LX/1Uh;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0L:LX/0yi;

    invoke-virtual {v0}, LX/0yi;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v4, p0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    const v0, 0x7f0b1917

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f04089b

    const v0, 0x7f0609cf

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f121ec0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, LX/2tP;

    invoke-direct {v0, p0, v1}, LX/2tP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Landroidx/appcompat/widget/SearchView;->A06:LX/0rG;

    const v1, 0x7f0b1137

    const v0, 0x7f122b10

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f080468

    const v0, 0x7f0605b1

    invoke-static {p0, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    const/4 v1, 0x3

    new-instance v0, LX/4du;

    invoke-direct {v0, p0, v1}, LX/4du;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A04:Landroid/view/MenuItem;

    iget v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A00:I

    iget v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0c:LX/1If;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1If;->A06()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3H5;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    :cond_1
    iget-object v3, p0, LX/15z;->A04:LX/0xJ;

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/1Qf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/1jb;

    invoke-direct {v0, v2, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

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
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0U:LX/1Q8;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0n:LX/02D;

    invoke-virtual {v1, p0, v0}, LX/1Q8;->A05(Landroid/app/Activity;LX/02D;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/01L;->onStop()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0U:LX/1Q8;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0n:LX/02D;

    invoke-virtual {v1, v0}, LX/1Q8;->A06(LX/02D;)V

    return-void
.end method

.method public synthetic setQuotedMessage(LX/3Sq;)V
    .locals 0

    return-void
.end method
