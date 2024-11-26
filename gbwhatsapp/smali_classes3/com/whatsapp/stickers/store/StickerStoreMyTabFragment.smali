.class public Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;
.super Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;
.source ""

# interfaces
.implements LX/4Zj;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0ID;

.field public A02:LX/3LU;

.field public A03:LX/6aw;

.field public A04:Z

.field public A05:LX/2ld;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A05:LX/2ld;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/1Bz;

    new-instance v1, LX/2ld;

    invoke-direct {v1, v0, p0}, LX/2ld;-><init>(LX/1Bz;LX/4Zj;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A05:LX/2ld;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0H:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method


# virtual methods
.method public A1F()V
    .locals 5

    invoke-super {p0}, LX/02L;->A1F()V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {p0, v2}, LX/1kl;->A14(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/3Hg;

    move-result-object v1

    sub-int v0, v3, v2

    iput v0, v1, LX/3Hg;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/1Bz;

    iget-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    iget-object v2, v4, LX/1Bz;->A0N:LX/0xJ;

    const/16 v1, 0x8

    new-instance v0, LX/1jj;

    invoke-direct {v0, v4, v3, v1}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public Bb3(LX/3Hg;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    instance-of v0, v3, LX/2hI;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1wg;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/3Hg;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0C6;->A07(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public Bb4(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hg;

    iget-boolean v0, v1, LX/3Hg;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v3

    :cond_2
    iput-object p1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    if-nez v0, :cond_4

    new-instance v3, LX/2hI;

    invoke-direct {v3, p0, p1}, LX/2hI;-><init>(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;Ljava/util/List;)V

    iput-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    invoke-static {v3, v2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(LX/0C6;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1e()V

    return-void

    :cond_4
    iput-object p1, v0, LX/1wg;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void
.end method

.method public Bb5()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A05:LX/2ld;

    return-void
.end method

.method public Bb6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/3Hg;->A00(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    instance-of v0, v1, LX/2hI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    iput-object v0, v1, LX/1wg;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0C6;->A06()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
