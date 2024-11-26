.class public final Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;
.super Lcom/gbwhatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1F2;

.field public A02:LX/18I;

.field public A03:LX/A3Z;

.field public A04:LX/6JL;

.field public A05:LX/9f1;

.field public A06:LX/0z2;

.field public A07:LX/0z0;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/9f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9f1;->A01()V

    invoke-super {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1L()V

    return-void

    :cond_0
    const-string v0, "loadSession"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1U(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-string v0, "cached_jid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v0, "product"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/A3Z;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/A3Z;

    const-string v0, "target_image_index"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    new-instance v0, LX/3o2;

    invoke-direct {v0, p0}, LX/3o2;-><init>(Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1q(LX/4Zq;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    new-instance v0, LX/4ck;

    invoke-direct {v0, p0, v2}, LX/4ck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/A3Z;

    if-nez v0, :cond_0

    const-string v0, "product"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iget v2, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0D:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/3Uh;

    invoke-virtual {v0, v1, p0}, LX/3Uh;->A0D(Landroid/os/Bundle;LX/4WM;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1d59

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
