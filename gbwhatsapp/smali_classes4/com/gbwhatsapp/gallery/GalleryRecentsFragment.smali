.class public final Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_GalleryRecentsFragment;
.source ""

# interfaces
.implements LX/7nM;
.implements LX/7mj;


# instance fields
.field public A00:LX/6dN;

.field public A01:LX/0xd;

.field public A02:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

.field public A03:LX/4tI;

.field public A04:LX/1Ad;

.field public A05:LX/3Pv;

.field public A06:Z

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryRecentsFragment;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A07:Ljava/util/List;

    return-void
.end method

.method private final A00()I
    .locals 5

    invoke-static {p0}, LX/4fj;->A0Q(LX/02L;)Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x1

    const-string v2, "max_items"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    const/16 v1, 0xa36

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yz;->A07(I)I

    move-result v0

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;)V
    .locals 10

    iget-object v6, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A02:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    const/4 v9, 0x0

    iget-object v8, v6, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x1

    if-eqz v8, :cond_0

    invoke-static {v7}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {v6, v1}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0B(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;Z)V

    iget-object v5, v6, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0B:LX/0ue;

    if-eqz v5, :cond_7

    const v4, 0x7f1000d7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v7}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    :goto_1
    iget-object v0, v6, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0O:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sZ;

    iget-object v0, v1, LX/4sZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/0C6;->A06()V

    iget-object v0, v6, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_2
    invoke-static {v6, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0A(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1i(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0D(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)Z

    move-result v0

    invoke-static {v6, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0B(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;Z)V

    iget-object v1, v6, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "gallery_picker_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A05(LX/7oy;)Z
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A00()I

    move-result v5

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v5, :cond_0

    invoke-static {p0}, LX/4ff;->A0A(LX/02L;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    :cond_0
    invoke-interface {p1}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03(Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;)V

    return v4

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/18I;

    if-eqz v3, :cond_4

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1220bd

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/18I;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    return v4

    :cond_3
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e047f

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 4

    invoke-super {p0}, LX/02L;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v1, LX/0uH;

    invoke-direct {v1, v0, v3}, LX/0uH;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7ay;->A00:LX/7ay;

    new-instance v2, LX/0jF;

    invoke-direct {v2, v0, v1}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    sget-object v1, LX/0mr;->A00:LX/0mr;

    new-instance v0, LX/0jH;

    invoke-direct {v0, v1, v2, v3}, LX/0jH;-><init>(LX/02t;LX/0rB;Z)V

    new-instance v2, LX/0u8;

    invoke-direct {v2, v0}, LX/0u8;-><init>(LX/0jH;)V

    :goto_0
    invoke-virtual {v2}, LX/0u8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0u8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1Q()V
    .locals 0

    invoke-super {p0}, LX/02L;->A1Q()V

    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03(Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0607ea

    invoke-static {v1, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->BmN()V

    new-instance v1, LX/4tI;

    invoke-direct {v1, p0}, LX/4tI;-><init>(LX/7nM;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:LX/4tI;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A1j(LX/7oy;LX/5DR;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:LX/3Pv;

    if-eqz v3, :cond_4

    invoke-interface {p1}, LX/7oy;->BD0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3My;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v1, v0}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05(LX/7oy;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "is_send_as_document"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A02:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1e(Ljava/util/List;)V

    return-void

    :cond_4
    const-string v0, "mediaSharingUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1p(LX/7oy;LX/5DR;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05:LX/3Pv;

    if-eqz v3, :cond_5

    invoke-interface {p1}, LX/7oy;->BD0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3My;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v1, v0}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    invoke-interface {p1}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:LX/4tI;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A00()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A02:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1f()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:LX/4tI;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/0D3;->A04:I

    :cond_0
    :goto_0
    iput-boolean v4, v3, LX/4tI;->A04:Z

    iput v1, v3, LX/4tI;->A03:I

    invoke-static {p2}, LX/4fe;->A0B(Landroid/view/View;)I

    move-result v0

    iput v0, v3, LX/4tI;->A00:I

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A02:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05(LX/7oy;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const-string v0, "mediaSharingUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BFz(LX/6YI;Ljava/util/Collection;)V
    .locals 4

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/6YI;

    invoke-direct {v3}, LX/6YI;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/6Uu;

    invoke-direct {v0, v1}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, LX/6YI;->A05(LX/6Uu;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/6YI;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, p1, LX/6YI;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public BOH()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BmN()V
    .locals 2

    iget-object v0, p0, LX/02L;->A0P:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A01:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1l(Z)V

    :cond_0
    return-void
.end method

.method public Bos(LX/7oy;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05(LX/7oy;)Z

    :cond_0
    return-void
.end method

.method public BrT(LX/6YI;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 10

    invoke-static {p2, p3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v5, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A00:LX/6dN;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/6dN;->A0g:LX/6IS;

    iget-boolean v0, v2, LX/6IS;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/6IS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7oy;

    invoke-interface {v7}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/6IS;->A02:LX/7oE;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v2, LX/6IS;->A02:LX/7oE;

    invoke-interface {v0}, LX/7oE;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, v2, LX/6IS;->A02:LX/7oE;

    invoke-interface {v0, v1}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez v9, :cond_b

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->BmN()V

    :cond_b
    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03(Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;)V

    return-void
.end method

.method public BtA()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/18I;

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1220bd

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/18I;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bvp(LX/7oy;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A05(LX/7oy;)Z

    :cond_0
    return-void
.end method
