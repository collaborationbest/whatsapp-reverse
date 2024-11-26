.class public LX/1vP;
.super LX/0Xk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/1vP;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-direct {p0}, LX/0Xk;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    const/16 v2, 0x30

    const/16 v1, 0x33

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    const/16 v0, 0x8

    shl-int/2addr v2, v0

    or-int/2addr v2, v1

    const/4 v1, 0x3

    const/16 v0, 0x10

    shl-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A08(LX/0D3;LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    invoke-virtual {p1}, LX/0D3;->A04()I

    move-result v5

    invoke-virtual {p2}, LX/0D3;->A04()I

    move-result v4

    iget-object v6, p0, LX/1vP;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    if-ltz v4, :cond_4

    iget-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    if-ltz v5, :cond_4

    const/4 v3, 0x1

    if-nez v4, :cond_0

    invoke-static {v6, v4}, LX/1kl;->A14(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/3Hg;

    move-result-object v0

    iget-boolean v0, v0, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    move v2, v5

    if-lt v5, v4, :cond_2

    :cond_1
    move v2, v5

    :goto_0
    if-le v2, v4, :cond_3

    iget-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v1, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_1

    :cond_3
    iput-boolean v3, v6, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A04:Z

    iget-object v0, v6, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v5, v4}, LX/0C7;->A01(II)V

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
