.class public final Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;
.super Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchTabFragment;
.source ""

# interfaces
.implements LX/4XC;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/0z0;

.field public A03:LX/1wV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchTabFragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;)Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;
    .locals 1

    iget-object p0, p0, LX/02L;->A0I:LX/02L;

    instance-of v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.picker.search.StickerSearchDialogFragment"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    return-object p0

    :cond_0
    const-string p0, "Parent fragment of StickerSearchTabFragment is not of type StickerSearchDialogFragment"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e097b

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1c92

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A00(Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;)Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    move-result-object v0

    iget-object v6, v0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3rR;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "sticker_category_tab"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0}, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A00(Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;)Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1o()LX/1uv;

    move-result-object v0

    iget-object v3, v0, LX/1uv;->A01:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/4RH;

    invoke-direct {v1, p0, v4}, LX/4RH;-><init>(Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;I)V

    const/16 v0, 0xe

    invoke-static {v2, v3, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A00(Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;)Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1p(I)Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, v6, LX/3rR;->A00:LX/2LH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2LH;->A0D:LX/3Hb;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/3Hb;->A0A:LX/1If;

    if-eqz v9, :cond_2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object p1

    new-instance v7, LX/1wV;

    invoke-direct/range {v7 .. v12}, LX/1wV;-><init>(Landroid/content/Context;LX/1If;LX/4XC;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v6, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/9UH;

    invoke-direct {v4, v0, p3, v6, v7}, LX/9UH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/1wV;)V

    iget-object v0, v4, LX/9UH;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A02:LX/0z0;

    if-eqz v3, :cond_3

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v4, LX/9UH;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/1xA;

    invoke-direct {v0, v2, v1, v3}, LX/1xA;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/0z0;)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    :cond_1
    iput-object v7, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/1wV;

    :cond_2
    return-object v5

    :cond_3
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1N()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-super {p0}, LX/02L;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A1O()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/1wV;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/1wV;->A04:Z

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_0
    invoke-super {p0}, LX/02L;->A1O()V

    return-void
.end method

.method public A1P()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1P()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/1wV;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/1wV;->A04:Z

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_0
    return-void
.end method

.method public Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V
    .locals 1

    invoke-static {p0}, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A00(Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;)Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V

    return-void
.end method
