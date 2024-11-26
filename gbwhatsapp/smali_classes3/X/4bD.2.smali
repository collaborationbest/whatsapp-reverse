.class public LX/4bD;
.super LX/1xB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0Bw;LX/1vd;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/0z0;Z)V
    .locals 7

    move-object v3, p2

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/4bD;->A01:I

    iput-object p4, p0, LX/4bD;->A00:Ljava/lang/Object;

    move-object v5, p5

    invoke-static {p5}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v4, p3

    move v6, p6

    invoke-direct/range {v1 .. v6}, LX/1xB;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1vd;LX/0z0;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/0Bw;Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;LX/1vd;LX/0z0;Z)V
    .locals 7

    move-object v3, p2

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/4bD;->A01:I

    iput-object p3, p0, LX/4bD;->A00:Ljava/lang/Object;

    move-object v5, p5

    invoke-static {p5}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, LX/1xB;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1vd;LX/0z0;Z)V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    iget v0, p0, LX/4bD;->A01:I

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/1xB;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v2, p0, LX/4bD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0D:LX/3C0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1xB;->A01:LX/3C0;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kl;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0I:LX/3EW;

    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-virtual {v1, v0, v0, v3}, LX/3EW;->A00(LX/35y;LX/35y;I)V

    :cond_0
    iget-object v6, p0, LX/1xB;->A01:LX/3C0;

    iput-object v6, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0D:LX/3C0;

    iget-boolean v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0O:Z

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v2}, LX/1kl;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v5

    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0d:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;

    invoke-direct {v0, v6, v5, v1, v7}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;-><init>(LX/3C0;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/0A7;Z)V

    invoke-static {v3, v0, v4}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_1
    iput-boolean v7, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0O:Z

    if-eqz p3, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0Q:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kl;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v5

    iget v4, p0, LX/1xB;->A00:I

    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0M:LX/0z0;

    const/16 v0, 0x1947

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0A(Ljava/util/List;)I

    move-result v3

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0A(Ljava/util/List;)I

    move-result v1

    iget-object v8, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A02:Ljava/util/List;

    if-eqz v8, :cond_3

    add-int/2addr v1, v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v6, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A01:Ljava/lang/String;

    if-eqz v6, :cond_3

    add-int/lit8 v0, v4, 0x14

    if-le v0, v1, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A07:LX/03S;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/03S;->BJs()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A03:Ljava/util/List;

    if-nez v7, :cond_2

    sget-object v7, LX/0A6;->A00:LX/0A6;

    :cond_2
    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1;

    invoke-direct/range {v4 .. v9}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchMoreGiphyTenorStickers$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0A7;)V

    invoke-static {v4, v0}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A07:LX/03S;

    :cond_3
    iget-object v3, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    :goto_0
    if-eqz v3, :cond_4

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onItemsScroll$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/1xB;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, p0, LX/4bD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0E:LX/3C0;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1xB;->A01:LX/3C0;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/1kk;->A0f(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A04:LX/3EW;

    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-virtual {v1, v0, v0, v2}, LX/3EW;->A00(LX/35y;LX/35y;I)V

    :cond_6
    iget-object v1, p0, LX/1xB;->A01:LX/3C0;

    iput-object v1, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0E:LX/3C0;

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/1kk;->A0f(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0T(LX/3C0;)V

    :cond_7
    if-eqz p3, :cond_4

    iget-object v3, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0B:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    goto :goto_0
.end method
