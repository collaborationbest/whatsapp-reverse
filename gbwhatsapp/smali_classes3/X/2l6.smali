.class public LX/2l6;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/4Tt;

.field public final A02:LX/1Bz;


# direct methods
.method public constructor <init>(LX/1CE;LX/4Tt;LX/1Bz;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/2l6;->A02:LX/1Bz;

    iput-object p1, p0, LX/2l6;->A00:LX/1CE;

    iput-object p2, p0, LX/2l6;->A01:LX/4Tt;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Landroid/util/Pair;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    aget-object v1, p1, v3

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/3YH;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3YH;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    iget-object v6, p0, LX/2l6;->A00:LX/1CE;

    iget-object v1, v5, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v5, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, v5, LX/3YH;->A01:I

    if-eq v0, v4, :cond_2

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v1, p0, LX/2l6;->A02:LX/1Bz;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Bz;->A0G(Ljava/util/Collection;Z)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2l6;->A02:LX/1Bz;

    invoke-virtual {v0, v5, v1}, LX/1Bz;->A07(LX/3YH;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v4, p0, LX/2l6;->A01:LX/4Tt;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/1wh;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1wh;->A0M(IZ)V

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/1wh;

    invoke-static {v0}, LX/1wh;->A00(LX/1wh;)Ljava/util/List;

    move-result-object v1

    if-ltz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3KP;->A02:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/164;->A05:LX/18I;

    const v1, 0x7f12219e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    iget-object v1, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/1wh;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1wh;->A0M(IZ)V

    return-void
.end method

.method public bridge synthetic A0F([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, p0, LX/2l6;->A01:LX/4Tt;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/1wh;

    invoke-virtual {v0}, LX/1wh;->A0L()V

    iget-object v1, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/1wh;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1wh;->A0M(IZ)V

    :cond_0
    return-void
.end method
