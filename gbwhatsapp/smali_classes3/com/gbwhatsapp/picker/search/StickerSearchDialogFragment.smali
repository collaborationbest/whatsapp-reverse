.class public Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;
.super Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/4XC;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A07:LX/0zK;

.field public A08:LX/3Zp;

.field public A09:LX/1uv;

.field public A0A:LX/1wV;

.field public A0B:LX/1CD;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/3S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchDialogFragment;-><init>()V

    new-instance v0, LX/3S6;

    invoke-direct {v0}, LX/3S6;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:LX/3S6;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    return-void
.end method

.method private final A03(II)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A08()LX/3Kp;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/3Kp;->A01(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3Kp;->A06:Ljava/lang/Object;

    const v3, 0x7f1221de

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Kp;->A04:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/3Kp;->A02:LX/4lB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4lB;->A06()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A0H(LX/3Kp;)V

    :cond_1
    return-void
.end method

.method public static final A05(Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;)V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1o()LX/1uv;

    move-result-object v0

    iget-object v0, v0, LX/1uv;->A02:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1o()LX/1uv;

    move-result-object v0

    iget-object v0, v0, LX/1uv;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {p0, v1}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A06(Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;Z)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-static {p0, v2}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A06(Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    return-void
.end method

.method public static final A06(Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/07c;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1sD;

    if-eqz v0, :cond_1

    check-cast v1, LX/1sD;

    iget-object p0, v1, LX/1sD;->A00:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/1wV;

    if-eqz v2, :cond_1

    iput-boolean p1, v2, LX/1wV;->A04:Z

    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v0, "search_term"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    const v0, 0x7f0e097a

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b12f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0c8d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3rR;

    if-eqz v4, :cond_2

    const/16 v0, 0x2f

    invoke-static {v5, v4, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b18b1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b1908

    invoke-static {v3, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1baa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/1wV;

    new-instance v7, LX/9UH;

    invoke-direct {v7, v5, p3, v4, v0}, LX/9UH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/1wV;)V

    iget-object v0, v7, LX/9UH;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v5, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    const/16 v4, 0xa

    new-instance v0, LX/4ar;

    invoke-direct {v0, p0, v4}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    :cond_4
    iget-object v6, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v7, LX/9UH;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v5, LX/1xA;

    invoke-direct {v5, v4, v0, v6}, LX/1xA;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/0z0;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    :cond_5
    iget-object v4, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    new-instance v0, LX/3Zp;

    invoke-direct {v0, v4, v5}, LX/3Zp;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1xA;)V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A08:LX/3Zp;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A08:LX/3Zp;

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    iget-object v4, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A06:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v4, :cond_16

    new-instance v0, LX/3be;

    invoke-direct {v0, v4}, LX/3be;-><init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V

    new-instance v4, LX/04a;

    invoke-direct {v4, v0, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1uv;

    invoke-virtual {v4, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1uv;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/1uv;

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1o()LX/1uv;

    move-result-object v0

    iget-object v6, v0, LX/1uv;->A01:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v5

    new-instance v4, LX/4Pm;

    invoke-direct {v4, p0}, LX/4Pm;-><init>(Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;)V

    const/16 v0, 0xd

    invoke-static {v5, v6, v4, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1o()LX/1uv;

    move-result-object v0

    iget-object v6, v0, LX/1uv;->A02:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v5

    new-instance v4, LX/4Pn;

    invoke-direct {v4, p0}, LX/4Pn;-><init>(Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;)V

    const/16 v0, 0xc

    invoke-static {v5, v6, v4, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/1wV;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3rR;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/3rR;->A05:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1o()LX/1uv;

    move-result-object v0

    iget-object v0, v0, LX/1uv;->A01:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3rR;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3rR;->A00:LX/2LH;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2LH;->A0D:LX/3Hb;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/3Hb;->A0A:LX/1If;

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1o()LX/1uv;

    move-result-object v0

    iget-object v0, v0, LX/1uv;->A02:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object p1

    new-instance v6, LX/1wV;

    invoke-direct/range {v6 .. v11}, LX/1wV;-><init>(Landroid/content/Context;LX/1If;LX/4XC;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v6, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/1wV;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_8
    const v0, 0x7f0b05fd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0xf

    invoke-static {v6, p0, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v5, :cond_9

    const/4 v4, 0x4

    new-instance v0, LX/4bP;

    invoke-direct {v0, v6, p0, v4}, LX/4bP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    const v0, 0x7f0b0231

    invoke-static {v3, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const/16 v0, 0xe

    invoke-static {v6, p0, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0804de

    invoke-static {v4, v6, v5, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    iget-object v8, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_a

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0406b3

    const v0, 0x7f0607e0

    invoke-static {v5, v6, v4, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v7

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0406b2

    const v0, 0x7f0607df

    invoke-static {v5, v6, v4, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v0}, Lcom/google/android/material/tabs/TabLayout;->A02(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v7, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_b

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0402fa

    const v0, 0x7f0602b8

    invoke-static {v5, v4, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    :cond_b
    const v0, 0x7f0b18b2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0402fa

    const v0, 0x7f0602b8

    invoke-static {v5, v4, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f1221db

    invoke-direct {p0, v0, v2}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03(II)V

    const v4, 0x7f1221e1

    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03(II)V

    const v4, 0x7f1221df

    const/4 v0, 0x2

    invoke-direct {p0, v4, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03(II)V

    const v4, 0x7f1221e0

    const/4 v0, 0x3

    invoke-direct {p0, v4, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03(II)V

    const v4, 0x7f1221e2

    const/4 v0, 0x4

    invoke-direct {p0, v4, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03(II)V

    const v4, 0x7f1221dc

    const/4 v0, 0x5

    invoke-direct {p0, v4, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03(II)V

    const v4, 0x7f1221dd

    const/4 v0, 0x6

    invoke-direct {p0, v4, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_c
    const v0, 0x7f0b1bab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/1sD;

    invoke-direct {v4, v0}, LX/1sD;-><init>(LX/026;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    :cond_d
    iget-object v4, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_e

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_e
    iget-object v5, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_f

    iget-object v4, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LX/3c2;

    invoke-direct {v0, v4}, LX/3c2;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    :cond_f
    iget-object v5, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_10

    const/4 v4, 0x2

    new-instance v0, LX/4fX;

    invoke-direct {v0, p0, v4}, LX/4fX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/0sX;)V

    :cond_10
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_12
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_13
    new-instance v1, LX/2Ox;

    invoke-direct {v1}, LX/2Ox;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ox;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A07:LX/0zK;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/1CD;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/1CD;->A01()V

    return-object v3

    :cond_14
    const-string v0, "stickerAggregatedLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "emojiSearchProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1N()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A08:LX/3Zp;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iput-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/lang/Runnable;

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iput-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public A1Q()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1Q()V

    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_0
    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_term"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1o()LX/1uv;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/1uv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerSearchViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1p(I)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1o()LX/1uv;

    move-result-object v0

    iget-object v0, v0, LX/1uv;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:LX/3S6;

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v0, LX/3S6;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v4

    iget-object v0, v4, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/3Sd;->A0D:[LX/3QG;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    array-length v1, v3

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v0, v3, v2

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v7
.end method

.method public Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3rR;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3rR;->Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
