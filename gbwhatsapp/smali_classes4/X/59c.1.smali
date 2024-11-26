.class public LX/59c;
.super LX/50u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;


# direct methods
.method public constructor <init>(LX/026;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 0

    iput-object p2, p0, LX/59c;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-direct {p0, p1}, LX/50u;-><init>(LX/026;)V

    return-void
.end method

.method public static A01(LX/59c;I)I
    .locals 1

    iget-object p0, p0, LX/59c;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0J:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6Yc;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public A0G(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-super {p0, p1}, LX/50u;->A0G(Landroid/view/ViewGroup;)V

    iget-object v4, p0, LX/59c;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v4}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    :cond_0
    invoke-virtual {v4}, LX/164;->A39()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02L;

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1S:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1n(Landroid/graphics/Rect;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A19:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->B7G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1j()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1i()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0H()I
    .locals 1

    iget-object v0, p0, LX/59c;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0}, LX/6Yc;->A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0L(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/02L;

    check-cast p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/59c;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0}, LX/6Yc;->A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-static {p0, v0}, LX/59c;->A01(LX/59c;I)I

    move-result v0

    return v0
.end method

.method public A0S(Landroid/view/ViewGroup;LX/02L;I)V
    .locals 2

    instance-of v0, p2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/50u;->A0S(Landroid/view/ViewGroup;LX/02L;I)V

    return-void

    :cond_1
    iget-object v1, p2, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1533

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A08()V

    goto :goto_0
.end method
