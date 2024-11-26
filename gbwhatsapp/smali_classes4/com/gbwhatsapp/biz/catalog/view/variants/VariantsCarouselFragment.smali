.class public final Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;
.super Lcom/gbwhatsapp/biz/catalog/view/variants/Hilt_VariantsCarouselFragment;
.source ""


# instance fields
.field public A00:LX/64P;

.field public A01:LX/6IQ;

.field public A02:LX/6IQ;

.field public A03:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/view/variants/Hilt_VariantsCarouselFragment;-><init>()V

    return-void
.end method

.method public static final A00(LX/6g1;LX/6IQ;Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;LX/6gE;Ljava/lang/Integer;I)V
    .locals 7

    if-eqz p4, :cond_f

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_15

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.catalog.view.variants.VariantsDisplayData<com.gbwhatsapp.biz.catalog.data.variants.ProductVariantTypeOption.ThumbnailOption>"

    invoke-static {p3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p1, LX/6IQ;->A00:I

    :goto_0
    iget-object v2, p1, LX/6IQ;->A06:LX/67T;

    const-string v6, "titleController"

    if-nez v2, :cond_3

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    if-eqz p1, :cond_15

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.biz.catalog.view.variants.VariantsDisplayData<com.gbwhatsapp.biz.catalog.data.variants.ProductVariantTypeOption.TextOption>"

    invoke-static {p3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A03:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    if-nez v0, :cond_1

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v1, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A03:Z

    const/4 v0, 0x2

    iput v0, p1, LX/6IQ;->A00:I

    iget-object v0, p1, LX/6IQ;->A03:LX/6Rs;

    if-nez v0, :cond_2

    const-string v0, "dropdownController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p0, p3, p5, v1}, LX/6Rs;->A01(LX/6g1;LX/6gE;IZ)V

    goto :goto_0

    :cond_3
    iget-object v1, p3, LX/6gE;->A00:Ljava/lang/String;

    iget v0, p1, LX/6IQ;->A00:I

    iput-object v1, v2, LX/67T;->A01:Ljava/lang/String;

    iput v0, v2, LX/67T;->A00:I

    iget-object v0, p1, LX/6IQ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "shimmerView"

    if-nez v0, :cond_4

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v1, p1, LX/6IQ;->A06:LX/67T;

    if-nez v1, :cond_5

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    iget-object v2, v1, LX/67T;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p3, LX/6gE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x8

    iget-object v0, p1, LX/6IQ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_8

    if-nez v0, :cond_6

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/6IQ;->A06:LX/67T;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/67T;->A02:Landroid/widget/TextView;

    iget-object v0, v0, LX/67T;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/6IQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_a

    const-string v0, "carouselView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget v1, p1, LX/6IQ;->A00:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, p1, LX/6IQ;->A03:LX/6Rs;

    if-nez v0, :cond_b

    const-string v0, "dropdownController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/6Rs;->A01:LX/6gE;

    iget-object v0, v0, LX/6gE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3, p5}, LX/6LF;->A01(LX/6gE;I)LX/6g1;

    move-result-object v3

    iget-object v2, p1, LX/6IQ;->A06:LX/67T;

    if-nez v2, :cond_d

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v3, LX/6g1;->A01:Ljava/lang/String;

    iget-object v0, p3, LX/6gE;->A02:Ljava/util/Map;

    invoke-static {v3, p0, v0}, LX/6LF;->A00(LX/6g1;LX/6g1;Ljava/util/Map;)LX/6g6;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/6g6;->A02:Z

    if-ne v0, v4, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-virtual {v2, v1, v5}, LX/67T;->A00(Ljava/lang/String;Z)V

    :goto_2
    iget-object v1, p1, LX/6IQ;->A05:LX/4si;

    if-nez v1, :cond_14

    const-string v0, "adapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz p1, :cond_15

    iget-object v1, p1, LX/6IQ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "shimmerView"

    if-nez v1, :cond_10

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v1, p1, LX/6IQ;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_11

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/6IQ;->A06:LX/67T;

    const-string v4, "titleController"

    if-nez v1, :cond_12

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    const/4 v3, -0x1

    iget-object v2, v1, LX/67T;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/6IQ;->A06:LX/67T;

    if-nez v0, :cond_13

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, v0, LX/67T;->A02:Landroid/widget/TextView;

    iget-object v0, v0, LX/67T;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    iput-object p3, v1, LX/4si;->A03:LX/6gE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4si;->A04:Z

    iput-object p0, v1, LX/4si;->A01:LX/6g1;

    iput p5, v1, LX/4si;->A00:I

    invoke-virtual {v1}, LX/0C6;->A06()V

    :cond_15
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0469

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1e9c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1e9d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "bizJid"

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A01:LX/6IQ;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A06:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p0, v3, v1}, LX/6IQ;->A01(LX/026;LX/012;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A02:LX/6IQ;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A06:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p0, v3, v1}, LX/6IQ;->A01(LX/026;LX/012;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A01:LX/6IQ;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/6aW;

    invoke-direct {v0, p0, v1}, LX/6aW;-><init>(Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;I)V

    iput-object v0, v2, LX/6IQ;->A04:LX/7iK;

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A02:LX/6IQ;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/6aW;

    invoke-direct {v0, p0, v1}, LX/6aW;-><init>(Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;I)V

    iput-object v0, v2, LX/6IQ;->A04:LX/7iK;

    :cond_5
    return-object v5
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A03:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A06:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_0
    const-string v0, "VariantsCarouselFragment requires a product owner id"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A03:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    const-string v4, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A04:LX/00s;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/5aY;

    invoke-direct {v1, p0, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v2, v3, v1, v0}, LX/7ux;->A02(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A03:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A08:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7XP;

    invoke-direct {v1, p2, p0}, LX/7XP;-><init>(Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;)V

    const/16 v0, 0x28

    invoke-static {v2, v3, v1, v0}, LX/7ux;->A02(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1c(LX/A3Z;LX/02t;Z)V
    .locals 20

    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A03:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    move-object/from16 v18, v0

    const-string v17, "viewModel"

    if-nez v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A00:LX/A3Z;

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A02:Z

    iget-object v4, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A05:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_22

    iget-object v1, v2, LX/A3Z;->A0B:LX/6gD;

    if-eqz v1, :cond_22

    iget-object v14, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A06:LX/6Nl;

    const/4 v11, 0x0

    iget-object v0, v1, LX/6gD;->A00:LX/6fx;

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/6fx;->A00:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, v1, LX/6gD;->A03:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6fo;

    if-eqz v7, :cond_22

    invoke-static {v0, v10}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6fo;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v13

    if-eqz v2, :cond_7

    invoke-virtual {v7}, LX/6fo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v8, LX/6fn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    instance-of v0, v7, LX/55m;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/55m;

    iget-object v1, v0, LX/55m;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8}, LX/6fn;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-virtual {v13, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    goto :goto_1

    :cond_2
    move-object v0, v7

    check-cast v0, LX/55l;

    iget-object v1, v0, LX/55l;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v12

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/6fo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v8, LX/6fn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    instance-of v0, v2, LX/55m;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/55m;

    iget-object v1, v0, LX/55m;->A00:Ljava/lang/String;

    :goto_4
    invoke-virtual {v8}, LX/6fn;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-virtual {v13, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    goto :goto_3

    :cond_6
    move-object v0, v2

    check-cast v0, LX/55l;

    iget-object v1, v0, LX/55l;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_22

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g6;

    iget-object v15, v0, LX/6g6;->A01:Ljava/util/List;

    if-nez v15, :cond_9

    sget-object v15, LX/0A6;->A00:LX/0A6;

    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x2

    if-le v5, v1, :cond_e

    const-string v0, "areOptionsValid: found unexpected number of options. Maximum 2 is supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    instance-of v0, v7, LX/55m;

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, LX/55m;

    iget-object v13, v0, LX/55m;->A00:Ljava/lang/String;

    :goto_6
    iget-object v6, v14, LX/6Nl;->A00:LX/0z0;

    const/16 v5, 0x1376

    invoke-virtual {v6, v5}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, LX/6fo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/6fn;

    invoke-virtual {v0}, LX/6fn;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6g1;

    invoke-direct {v1, v13, v0}, LX/6g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    if-nez v2, :cond_b

    invoke-static {v1, v12, v9}, LX/6LF;->A00(LX/6g1;LX/6g1;Ljava/util/Map;)LX/6g6;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_c
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v0, v7

    check-cast v0, LX/55l;

    iget-object v13, v0, LX/55l;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_e
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6g1;

    invoke-static {v15, v10}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6g1;

    invoke-static {v6, v5}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/049;

    iget-object v10, v14, LX/6Nl;->A00:LX/0z0;

    const/16 v1, 0x1376

    invoke-virtual {v10, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v15, :cond_10

    iget-object v1, v15, LX/049;->first:Ljava/lang/Object;

    check-cast v1, LX/6g1;

    invoke-static {v1, v5, v9}, LX/6LF;->A00(LX/6g1;LX/6g1;Ljava/util/Map;)LX/6g6;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-boolean v10, v0, LX/6g6;->A02:Z

    iget-boolean v1, v1, LX/6g6;->A02:Z

    if-ne v10, v1, :cond_17

    :cond_f
    iget-object v1, v15, LX/049;->first:Ljava/lang/Object;

    check-cast v1, LX/6g1;

    invoke-static {v1, v5, v9}, LX/6LF;->A00(LX/6g1;LX/6g1;Ljava/util/Map;)LX/6g6;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v1, v1, LX/6g6;->A02:Z

    if-ne v10, v1, :cond_11

    invoke-static {v15}, LX/4fg;->A0A(LX/049;)I

    move-result v10

    invoke-static {v6, v13}, LX/6g1;->A00(LX/6g1;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v10, v1, :cond_11

    :cond_10
    :goto_8
    invoke-static {v5, v6, v13, v8}, LX/6Nl;->A00(LX/6g1;LX/6g1;Ljava/util/Map;Ljava/util/Map;)V

    :cond_11
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/049;

    if-eqz v10, :cond_16

    iget-object v1, v10, LX/049;->first:Ljava/lang/Object;

    check-cast v1, LX/6g1;

    invoke-static {v1, v6, v9}, LX/6LF;->A00(LX/6g1;LX/6g1;Ljava/util/Map;)LX/6g6;

    move-result-object v15

    if-eqz v15, :cond_15

    iget-boolean v1, v0, LX/6g6;->A02:Z

    iget-boolean v15, v15, LX/6g6;->A02:Z

    if-ne v1, v15, :cond_15

    :cond_12
    iget-object v0, v10, LX/049;->first:Ljava/lang/Object;

    check-cast v0, LX/6g1;

    invoke-static {v0, v6, v9}, LX/6LF;->A00(LX/6g1;LX/6g1;Ljava/util/Map;)LX/6g6;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/6g6;->A02:Z

    if-ne v1, v0, :cond_14

    :cond_13
    :goto_9
    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_14
    if-eqz v1, :cond_13

    invoke-static {v10}, LX/4fg;->A0A(LX/049;)I

    move-result v1

    invoke-static {v5, v13}, LX/6g1;->A00(LX/6g1;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_13

    goto :goto_a

    :cond_15
    iget-boolean v1, v0, LX/6g6;->A02:Z

    if-eqz v1, :cond_12

    :cond_16
    :goto_a
    invoke-static {v6, v5, v13, v8}, LX/6Nl;->A00(LX/6g1;LX/6g1;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_9

    :cond_17
    iget-boolean v10, v0, LX/6g6;->A02:Z

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_18
    if-eqz v15, :cond_19

    invoke-static {v15}, LX/4fg;->A0A(LX/049;)I

    move-result v1

    invoke-static {v6, v13}, LX/6g1;->A00(LX/6g1;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1a

    :cond_19
    invoke-static {v5, v6, v13, v8}, LX/6Nl;->A00(LX/6g1;LX/6g1;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1a
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/4fg;->A0A(LX/049;)I

    move-result v1

    invoke-static {v5, v13}, LX/6g1;->A00(LX/6g1;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_13

    :cond_1b
    invoke-static {v6, v5, v13, v8}, LX/6Nl;->A00(LX/6g1;LX/6g1;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v7}, LX/6fo;->A00()Ljava/util/List;

    move-result-object v7

    :cond_1d
    new-instance v1, LX/6gE;

    invoke-direct {v1, v13, v7, v9, v8}, LX/6gE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v2, :cond_23

    const/4 v0, 0x2

    new-array v7, v0, [LX/6gE;

    aput-object v1, v7, v11

    instance-of v0, v2, LX/55m;

    if-eqz v0, :cond_1f

    move-object v0, v2

    check-cast v0, LX/55m;

    iget-object v11, v0, LX/55m;->A00:Ljava/lang/String;

    :goto_b
    invoke-virtual {v6, v5}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, LX/6fo;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6fn;

    invoke-virtual {v0}, LX/6fn;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6g1;

    invoke-direct {v0, v11, v1}, LX/6g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    move-object v0, v2

    check-cast v0, LX/55l;

    iget-object v11, v0, LX/55l;->A00:Ljava/lang/String;

    goto :goto_b

    :cond_20
    invoke-virtual {v2}, LX/6fo;->A00()Ljava/util/List;

    move-result-object v6

    :cond_21
    new-instance v0, LX/6gE;

    invoke-direct {v0, v11, v6, v9, v8}, LX/6gE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v7, v10}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    goto :goto_d

    :cond_22
    sget-object v7, LX/0A6;->A00:LX/0A6;

    goto :goto_e

    :cond_23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_d
    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A00:LX/A3Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    iget-object v2, v0, LX/A3Z;->A0B:LX/6gD;

    :goto_f
    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-static {v2, v0, v7, v6}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A01(LX/6gD;Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;Ljava/util/List;I)LX/6H5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A00:LX/A3Z;

    if-eqz v0, :cond_27

    iget-object v5, v0, LX/A3Z;->A0B:LX/6gD;

    :goto_10
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-static {v5, v0, v7, v2}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A01(LX/6gD;Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;Ljava/util/List;I)LX/6H5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A00:LX/A3Z;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/6gD;->A03:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-static {v0, v6}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    instance-of v0, v0, LX/55m;

    if-nez v0, :cond_25

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A00:LX/A3Z;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/6gD;->A03:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-static {v0, v2}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    instance-of v0, v1, LX/55m;

    if-eqz v0, :cond_25

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_25
    new-instance v0, LX/6Cx;

    invoke-direct {v0, v3}, LX/6Cx;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A03:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    if-nez v0, :cond_29

    invoke-static/range {v17 .. v17}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    move-object v0, v1

    goto :goto_11

    :cond_27
    move-object v5, v1

    goto :goto_10

    :cond_28
    move-object v2, v1

    goto :goto_f

    :cond_29
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A01:LX/02t;

    return-void
.end method
