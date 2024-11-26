.class public Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;
.super Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1F2;

.field public A03:LX/0zK;

.field public A04:LX/1C5;

.field public A05:LX/39Y;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0Uc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/4ar;

    invoke-direct {v0, p0, v1}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A08:LX/0Uc;

    return-void
.end method

.method public static A00(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v3, LX/2hH;

    invoke-direct {v3, p0, v0}, LX/2hH;-><init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    iput-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    invoke-static {v3, v2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(LX/0C6;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1e()V

    return-void

    :cond_1
    iput-object v0, v1, LX/1wg;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0C6;->A06()V

    return-void
.end method

.method public static A03(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0A:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A1L()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A04:LX/1C5;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1C5;->A00(I)V

    invoke-super {p0}, LX/02L;->A1L()V

    return-void
.end method

.method public A1e()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1e()V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A07:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A1f(LX/3Hg;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1f(LX/3Hg;I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/3Hg;->A08:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    invoke-virtual {v0, p2}, LX/0C6;->A07(I)V

    iget-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/1Bz;

    iget-object v2, v3, LX/1Bz;->A0N:LX/0xJ;

    const/4 v1, 0x3

    new-instance v0, LX/1jj;

    invoke-direct {v0, v3, p1, v1}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
