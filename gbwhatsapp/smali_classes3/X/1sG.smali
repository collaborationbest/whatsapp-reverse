.class public final LX/1sG;
.super LX/0Ip;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/35y;

.field public A03:LX/3Xz;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/026;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/026;Ljava/lang/String;IZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Ip;-><init>(LX/026;I)V

    iput-object p2, p0, LX/1sG;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/1sG;->A06:LX/026;

    iput-boolean p4, p0, LX/1sG;->A08:Z

    iput p3, p0, LX/1sG;->A00:I

    iput-boolean p5, p0, LX/1sG;->A05:Z

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, LX/1sG;->A04:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1sG;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A07(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ip;->A0G(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public A0H()I
    .locals 1

    iget-object v0, p0, LX/1sG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0I(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/0Ip;->A0I(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1sG;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public A0J(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/1sG;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, LX/0Ip;->A0J(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0L(I)LX/02L;
    .locals 10

    iget-object v0, p0, LX/1sG;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "isMediaComposer"

    const/4 v7, 0x1

    const/4 v2, 0x7

    const-string v5, "isCollapsed"

    if-eqz v0, :cond_1

    new-instance v9, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-direct {v9}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;-><init>()V

    iget v0, p0, LX/1sG;->A00:I

    if-eq v0, v2, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v0, p0, LX/1sG;->A05:Z

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v9, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :goto_1
    check-cast v9, LX/02L;

    return-object v9

    :cond_1
    sget-object v1, LX/2MC;->A00:LX/2MC;

    invoke-static {v3, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "isSelected"

    const-string v6, "isExpressionsSearch"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1sG;->A02:LX/35y;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v9, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    invoke-direct {v9}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v0, p0, LX/1sG;->A08:Z

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/1sG;->A05:Z

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/2MA;->A00:LX/2MA;

    invoke-static {v3, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1sG;->A02:LX/35y;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v0, p0, LX/1sG;->A00:I

    if-eq v0, v2, :cond_3

    const/4 v7, 0x0

    :cond_3
    new-instance v9, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    invoke-direct {v9}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/1sG;->A07:Ljava/lang/String;

    const-string v0, "rawChatJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1sG;->A08:Z

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/1sG;->A05:Z

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/1sG;->A07:Ljava/lang/String;

    iget-boolean v3, p0, LX/1sG;->A08:Z

    iget-boolean v2, p0, LX/1sG;->A05:Z

    iget-object v1, p0, LX/1sG;->A03:LX/3Xz;

    iget v0, p0, LX/1sG;->A00:I

    invoke-static {v1, v4, v0, v3, v2}, LX/2uH;->A00(LX/3Xz;Ljava/lang/String;IZZ)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-result-object v9

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
