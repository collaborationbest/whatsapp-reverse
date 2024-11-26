.class public LX/4ss;
.super LX/0C6;
.source ""

# interfaces
.implements LX/7ns;


# instance fields
.field public A00:J

.field public final A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

.field public final A02:LX/0z0;

.field public final A03:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0z0;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/4ss;->A02:LX/0z0;

    iput-object p2, p0, LX/4ss;->A03:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iput-object p3, p0, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4ss;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;I)I
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7fr;

    check-cast p0, LX/7E4;

    iget p0, p0, LX/7E4;->bucketCount:I

    return p0
.end method

.method public static final A01(LX/4tZ;LX/4ss;Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;I)V
    .locals 6

    iget-object v5, p1, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-boolean v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/4tZ;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7oE;->getCount()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    iget v1, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v4, p3, :cond_3

    invoke-static {v5, v4}, LX/4ss;->A00(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;I)I

    move-result v0

    if-ne v4, p3, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v4, v1

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    if-gt v4, v3, :cond_7

    :goto_3
    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/6yW;

    if-eqz v0, :cond_5

    check-cast v1, LX/6yW;

    iget-object v0, v1, LX/6yW;->A02:LX/2cL;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1n()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    check-cast v1, LX/4aG;

    invoke-static {v2}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    invoke-interface {v1, v0}, LX/4aG;->BuF(LX/3Sq;)V

    :cond_8
    invoke-virtual {p2}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    check-cast v1, LX/4aG;

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v1, v2, v0}, LX/4aG;->BrU(Ljava/util/List;Z)V

    invoke-virtual {p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p2}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    check-cast v1, LX/4aG;

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 6

    iget-object v0, p0, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, LX/0C6;->A00:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v5

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v5, v0, :cond_1

    iget-object v4, p0, LX/4ss;->A04:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/4ss;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/4ss;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    return-wide v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0J()I
    .locals 2

    iget-object v1, p0, LX/4ss;->A02:LX/0z0;

    const/16 v0, 0x1227

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    iget-object v0, p0, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7oE;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    return v0
.end method

.method public A0K(LX/0D3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4tQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/4tQ;

    iget-object v1, p1, LX/4tQ;->A00:LX/5DR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, v1, LX/5DR;->A06:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public B8w(I)I
    .locals 3

    iget-object v2, p0, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    iget v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    return v0

    :cond_0
    invoke-static {v2, p1}, LX/4ss;->A00(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;I)I

    move-result v0

    return v0
.end method

.method public BB4()I
    .locals 3

    iget-object v2, p0, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public BB5(I)J
    .locals 4

    iget-object v2, p0, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fr;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BR1(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/4tZ;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/4tZ;->A01:Landroid/widget/TextView;

    const v0, 0x7f1220dc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_1
    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0R:Z

    if-eqz v0, :cond_8

    iget-object v6, p1, LX/4tZ;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v1, :cond_6

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/7oE;->getCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    :cond_1
    if-ltz p2, :cond_5

    const/4 v2, 0x0

    :goto_2
    if-ne v2, p2, :cond_2

    invoke-static {v4, v2}, LX/4ss;->A00(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;I)I

    move-result v1

    add-int/2addr v1, v5

    sub-int/2addr v1, v3

    :goto_3
    if-eq v2, p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v2}, LX/4ss;->A00(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/4tZ;->A01:Landroid/widget/TextView;

    const v0, 0x7f122b55

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/4tZ;->A01:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-gt v5, v1, :cond_7

    :goto_4
    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1o(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v5, v1, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v1, 0xd

    new-instance v0, LX/3Yt;

    invoke-direct {v0, p0, p2, v1, p1}, LX/3Yt;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    iget-object v1, p1, LX/4tZ;->A00:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public BR3(LX/0D3;I)V
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v3, v9, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    iget v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    if-ge v0, v2, :cond_1

    iput v2, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0CF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0CF;->A00(LX/0CF;I)LX/0D1;

    move-result-object v0

    iput v2, v0, LX/0D1;->A00:I

    iget-object v1, v0, LX/0D1;->A03:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {v1}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v8, LX/4tQ;

    if-eqz v0, :cond_6

    iget-object v2, v8, LX/0D3;->A0H:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.gallery.MediaItemView"

    invoke-static {v2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, LX/5DR;

    const/4 v0, 0x0

    iput-object v0, v7, LX/5DR;->A06:Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_6

    move/from16 v4, p2

    invoke-interface {v0, v4}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v6

    invoke-static {v2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/5DR;->setMediaItem(LX/7oy;)V

    instance-of v0, v7, LX/7ft;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v5, v7

    check-cast v5, LX/7ft;

    if-eqz v5, :cond_2

    iget v2, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v0

    check-cast v5, LX/5DK;

    iput-boolean v0, v5, LX/5DK;->A07:Z

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4YP;

    if-eqz v0, :cond_3

    iget-object v5, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/6Hc;

    if-eqz v5, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.gallerypicker.MediaThumbLoader.BitmapLoader"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4YP;

    invoke-virtual {v5, v2}, LX/6Hc;->A01(LX/4YP;)V

    :cond_3
    if-eqz v6, :cond_a

    new-instance v5, LX/7s2;

    invoke-direct/range {v5 .. v10}, LX/7s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v10, LX/7s4;

    const/4 v15, 0x0

    move-object v11, v7

    move-object v12, v9

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LX/7s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/6Hc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5, v10}, LX/6Hc;->A02(LX/4YP;LX/4ZH;)V

    :cond_4
    instance-of v0, v3, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-interface {v6}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v5, v2}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, LX/5DR;->setCheckedPosition(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1o(I)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/5DR;->setChecked(Z)V

    :goto_4
    iget-boolean v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0S:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0S:Z

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/4 v2, 0x2

    new-instance v0, LX/7tY;

    invoke-direct {v0, v3, v7, v2}, LX/7tY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v2

    const/16 v0, 0x1a85

    invoke-static {v2, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-object v3, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1;

    invoke-direct {v0, v3, v5, v1, v4}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$processMediaItem$1;-><init>(LX/7oE;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;I)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/0xZ;

    if-eqz v2, :cond_6

    const/16 v1, 0x20

    new-instance v0, LX/3wd;

    invoke-direct {v0, v3, v4, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    instance-of v0, v3, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v6}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, LX/5DR;->setCheckedPosition(Ljava/lang/Integer;)V

    invoke-virtual {v7, v10}, LX/5DR;->setChecked(Z)V

    goto/16 :goto_4
.end method

.method public bridge synthetic BTm(Landroid/view/ViewGroup;)LX/0D3;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/0ue;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0621

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/04Y;->A05(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, LX/4tZ;

    invoke-direct {v3, v1}, LX/4tZ;-><init>(Landroid/view/View;)V

    const v2, 0x7f0604f8

    iget-object v1, v3, LX/4tZ;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-object v3

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, p0, LX/4ss;->A03:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, p0, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1e()LX/5DR;

    move-result-object v1

    new-instance v0, LX/4tQ;

    invoke-direct {v0, v2, v1}, LX/4tQ;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;LX/5DR;)V

    return-object v0
.end method

.method public bridge synthetic Bgr(Landroid/view/MotionEvent;LX/0D3;I)Z
    .locals 5

    check-cast p2, LX/4tZ;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0R:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p2, LX/4tZ;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-static {p2, p0, v4, p3}, LX/4ss;->A01(LX/4tZ;LX/4ss;Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;I)V

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
