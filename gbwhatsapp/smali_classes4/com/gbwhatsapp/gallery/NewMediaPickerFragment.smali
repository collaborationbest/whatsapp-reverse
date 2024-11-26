.class public Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_NewMediaPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Landroid/view/Menu;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_NewMediaPickerFragment;-><init>()V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:LX/6YI;

    iget-object v0, v0, LX/6YI;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-static {v2}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    :cond_2
    invoke-static {v0, v2}, LX/4fk;->A17(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e06ac

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    return-void
.end method

.method public A1P()V
    .locals 0

    invoke-super {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1P()V

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A00()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0c67

    invoke-static {p2, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b0c68

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/6Hc;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A00:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    const-string v0, "inflater"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/4sZ;

    invoke-direct {v0, v1, v2}, LX/4sZ;-><init>(Landroid/view/LayoutInflater;LX/6Hc;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    :cond_1
    const v0, 0x7f0b0c60

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroid/view/Menu;

    return-void
.end method

.method public A1p(LX/7oy;LX/5DR;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A09:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0x160b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b113a

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1s()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1p(LX/7oy;LX/5DR;)Z

    move-result v0

    return v0
.end method

.method public A1r()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1r()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A00()V

    return-void
.end method

.method public A1t(LX/7oy;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1t(LX/7oy;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1n()Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Z

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/4fk;->A11(Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Z

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-ge v1, v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    :cond_3
    invoke-static {v0, v2}, LX/4fk;->A17(Ljava/lang/Object;Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/6xe;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/6xe;->A00:LX/0z0;

    const/16 v0, 0x10a5

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0VY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const-string v0, "mediaTray"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
