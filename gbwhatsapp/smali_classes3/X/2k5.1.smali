.class public final LX/2k5;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1Bz;

.field public final A01:LX/34b;


# direct methods
.method public constructor <init>(LX/1Bz;LX/34b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/2k5;->A01:LX/34b;

    iput-object p1, p0, LX/2k5;->A00:LX/1Bz;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [LX/3Hg;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    aget-object v7, p1, v1

    iget-object v0, v7, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v6, p0, LX/2k5;->A00:LX/1Bz;

    invoke-virtual {v6}, LX/1Bz;->A05()LX/6Gn;

    move-result-object v5

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/1Bz;->A0H(LX/3YH;)Z

    move-result v1

    new-instance v0, LX/3KP;

    invoke-direct {v0, v2, v1}, LX/3KP;-><init>(LX/3YH;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/3JD;

    invoke-direct {v1, v7, v4}, LX/3JD;-><init>(LX/3Hg;Ljava/util/List;)V

    new-instance v0, LX/3JE;

    invoke-direct {v0, v1, v5}, LX/3JE;-><init>(LX/3JD;LX/6Gn;)V

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/3JE;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/3JE;->A01:LX/6Gn;

    iget-object v3, p1, LX/3JE;->A00:LX/3JD;

    iget-object v0, p0, LX/2k5;->A01:LX/34b;

    iget-object v2, v0, LX/34b;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iput-boolean v1, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Z

    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/1wh;

    if-nez v0, :cond_0

    iget-object v5, v2, LX/164;->A0D:LX/0z0;

    iget-object v7, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0E:LX/1If;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d29

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x1

    iget-boolean v13, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Z

    iget-object v8, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v6, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:LX/1Cl;

    new-instance v4, LX/1wh;

    invoke-direct/range {v4 .. v13}, LX/1wh;-><init>(LX/0z0;LX/1Cl;LX/1If;Lcom/whatsapp/stickers/StickerView;LX/6Gn;IIZZ)V

    iput-object v4, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/1wh;

    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0h:LX/34c;

    iput-object v0, v4, LX/1wh;->A05:LX/34c;

    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/1wh;

    iget-object v0, v3, LX/3JD;->A00:LX/3Hg;

    iput-object v0, v1, LX/1wh;->A04:LX/3Hg;

    iget-object v0, v3, LX/3JD;->A01:Ljava/util/List;

    iput-object v0, v1, LX/1wh;->A06:Ljava/util/List;

    invoke-virtual {v1}, LX/0C6;->A06()V

    invoke-static {v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    return-void
.end method
