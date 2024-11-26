.class public LX/1ny;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3F4;

.field public final synthetic A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 1

    iput-object p1, p0, LX/1ny;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LX/3F4;

    invoke-direct {v0, p1}, LX/3F4;-><init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    iput-object v0, p0, LX/1ny;->A01:LX/3F4;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1ny;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1ny;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1ny;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0L:LX/3Sl;

    iget-object v0, p0, LX/1ny;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Sl;->A02(LX/3Sq;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0, p1}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/1ny;->A00:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez p2, :cond_4

    iget-object v5, p0, LX/1ny;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v5, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0L:LX/3Sl;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, LX/3Sl;->A04(Landroid/content/Context;LX/4aG;LX/3Sq;)LX/2Ha;

    move-result-object p2

    const v0, 0x7f0b1078

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_1
    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:Ljava/util/HashSet;

    iget-object v1, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/164;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/3Sq;->A16:Z

    invoke-virtual {p2, v3, v0}, LX/2Ha;->A1b(IZ)V

    :cond_1
    iget-object v2, p0, LX/1ny;->A01:LX/3F4;

    move-object v1, p2

    iget v0, v2, LX/3F4;->A00:I

    if-ne v0, p1, :cond_3

    iget v0, v2, LX/3F4;->A01:I

    iput v0, p2, LX/2Ha;->A02:I

    :goto_2
    iput-object v1, v2, LX/3F4;->A04:LX/2Ha;

    :cond_2
    return-object p2

    :cond_3
    iput v3, p2, LX/2Ha;->A02:I

    iget-object v0, v2, LX/3F4;->A04:LX/2Ha;

    if-ne v0, p2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    check-cast p2, LX/2Ha;

    iget-object v5, p0, LX/1ny;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:Ljava/util/HashSet;

    iget-object v2, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A00:LX/0VY;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-virtual {p2, v4, v0}, LX/2Ha;->A1v(LX/3Sq;Z)V

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v0, p1}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v4

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x73

    return v0
.end method
