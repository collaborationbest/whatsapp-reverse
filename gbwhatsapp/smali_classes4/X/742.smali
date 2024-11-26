.class public final synthetic LX/742;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jz;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/742;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    return-void
.end method


# virtual methods
.method public final Bw2()V
    .locals 10

    iget-object v3, p0, LX/742;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v9

    iget-object v8, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-nez v8, :cond_5

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08(LX/7oy;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1a85

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-object v3, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A00:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$fillBubble$1;

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$fillBubble$1;-><init>(LX/7oE;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;I)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A00:LX/03S;

    return-void

    :cond_4
    iget-object v2, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/0xZ;

    if-eqz v2, :cond_1

    const/16 v1, 0x1f

    new-instance v0, LX/3wd;

    invoke-direct {v0, v3, v5, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    check-cast v0, LX/4sl;

    invoke-static {v0, v9}, LX/4sl;->A00(LX/4sl;I)J

    move-result-wide v6

    const-wide v4, 0xffffffffL

    and-long v1, v6, v4

    cmp-long v0, v1, v4

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v9, v0, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v5

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    check-cast v0, LX/4sl;

    iget-object v0, v0, LX/4sl;->A00:LX/0C6;

    check-cast v0, LX/7ns;

    invoke-interface {v0}, LX/7ns;->BB4()I

    move-result v0

    sub-int/2addr v5, v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, v7}, LX/4fg;->A05(J)I

    move-result v5

    goto/16 :goto_0
.end method
