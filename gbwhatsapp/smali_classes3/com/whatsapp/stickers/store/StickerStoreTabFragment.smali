.class public abstract Lcom/whatsapp/stickers/store/StickerStoreTabFragment;
.super Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/18I;

.field public A05:LX/0xF;

.field public A06:LX/0ue;

.field public A07:LX/3TV;

.field public A08:LX/0z0;

.field public A09:LX/1Bb;

.field public A0A:LX/1CY;

.field public A0B:LX/1Cl;

.field public A0C:LX/1If;

.field public A0D:LX/1CU;

.field public A0E:LX/1Bz;

.field public A0F:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public A0G:LX/1wg;

.field public A0H:LX/0xJ;

.field public A0I:Ljava/util/List;

.field public A0J:Landroid/view/LayoutInflater;

.field public final A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0L:LX/3Lu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/4bL;

    invoke-direct {v0, p0, v1}, LX/4bL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0L:LX/3Lu;

    const/16 v1, 0x23

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iput-object p2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0J:Landroid/view/LayoutInflater;

    instance-of v3, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v3, :cond_4

    const v0, 0x7f0e0980

    :goto_0
    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1c0e

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1c0d

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A01:Landroid/view/View;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/1CU;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0L:LX/3Lu;

    invoke-virtual {v1, v0}, LX/1CU;->A01(LX/3Lu;)V

    move-object v5, p0

    if-eqz v3, :cond_2

    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const v0, 0x7f0b0a10

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0c90

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const/16 v0, 0x18

    invoke-static {v1, v5, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1e()V

    move-object v5, p0

    if-eqz v3, :cond_1

    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A04:Z

    new-instance v0, LX/1vP;

    invoke-direct {v0, v5}, LX/1vP;-><init>(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;)V

    new-instance v1, LX/0ID;

    invoke-direct {v1, v0}, LX/0ID;-><init>(LX/0Xk;)V

    iput-object v1, v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A01:LX/0ID;

    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0ID;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A01:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object v4

    :cond_1
    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A07:Z

    iget-object v3, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A05:LX/39Y;

    new-instance v2, LX/2gM;

    invoke-direct {v2, v5}, LX/2gM;-><init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    iget-object v1, v3, LX/39Y;->A03:LX/0xJ;

    const/16 v0, 0x2f

    invoke-static {v1, v3, v2, v0}, LX/3vT;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :cond_2
    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const v0, 0x7f0b0a10

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0be7

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    const v0, 0x7f1221e9

    invoke-static {v1, v5, v0}, LX/1kj;->A1E(Landroid/view/View;LX/02L;I)V

    iget-object v1, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v1, v5, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A04:LX/1C5;

    const/4 v1, 0x3

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1C5;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1C5;->A00:Ljava/lang/Integer;

    :cond_3
    iget-object v1, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A08:LX/0Uc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0e097e

    goto/16 :goto_0
.end method

.method public A1N()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/1Bz;

    iget-object v0, v2, LX/1Bz;->A00:LX/6Gn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/6Gn;->A02:LX/6UT;

    invoke-virtual {v0, v1}, LX/6UT;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1Bz;->A00:LX/6Gn;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/1If;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1If;->A06()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/1CU;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0L:LX/3Lu;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-super {p0}, LX/02L;->A1N()V

    return-void
.end method

.method public A1d()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A07:Z

    iget-object v3, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A05:LX/39Y;

    new-instance v2, LX/2gM;

    invoke-direct {v2, v1}, LX/2gM;-><init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    iget-object v1, v3, LX/39Y;->A03:LX/0xJ;

    const/16 v0, 0x2f

    invoke-static {v1, v3, v2, v0}, LX/3vT;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A1e()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v1, v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1f(LX/3Hg;I)V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A07:LX/3TV;

    instance-of v4, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x7

    :cond_0
    const/16 v0, 0x21

    invoke-static {v2, v0, v3, v1}, LX/3TV;->A03(LX/3TV;III)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/3Hg;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v0, "sticker_store_my_tab"

    :goto_0
    invoke-static {v2, v1, v0}, LX/1Bb;->A19(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/01G;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v0, "sticker_store_featured_tab"

    goto :goto_0
.end method

.method public A1g()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A08:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1S(LX/0yz;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
