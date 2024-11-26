.class public Lcom/whatsapp/stickers/store/StickerStoreActivity;
.super LX/24i;
.source ""


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:LX/0ue;

.field public A03:LX/3TV;

.field public A04:LX/1sB;

.field public A05:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

.field public A06:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

.field public A07:Ljava/lang/String;

.field public A08:Landroid/view/View;

.field public A09:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/24i;-><init>()V

    return-void
.end method

.method private A01(LX/02L;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A04:LX/1sB;

    iget-object v0, v0, LX/1sB;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->A08()LX/3Kp;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3Kp;->A01(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0H(LX/3Kp;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A04:LX/1sB;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e097c

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A08:Landroid/view/View;

    const v0, 0x7f0b1c0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A08:Landroid/view/View;

    const v0, 0x7f0b1bd6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A08:Landroid/view/View;

    const v0, 0x7f0b1bd4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    new-instance v0, LX/1sB;

    invoke-direct {v0, v1}, LX/1sB;-><init>(LX/026;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A04:LX/1sB;

    new-instance v0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    new-instance v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v2}, LX/04Y;->A05(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const v0, 0x7f1221ef

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01(LX/02L;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const v0, 0x7f1221f1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01(LX/02L;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A04:LX/1sB;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    iget-object v4, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A09:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LX/3c2;

    invoke-direct {v0, v1}, LX/3c2;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x4

    new-instance v0, LX/4ck;

    invoke-direct {v0, p0, v4}, LX/4ck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    const-class v0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A09:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LX/4fX;

    invoke-direct {v0, p0, v4}, LX/4fX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/0sX;)V

    invoke-static {v5}, LX/1km;->A0L(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:LX/0ue;

    const v0, 0x7f0605b1

    invoke-static {p0, v2, v1, v0}, LX/3Up;->A0A(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    const v0, 0x7f1221e5

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const v0, 0x7f1221f9

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/16 v1, 0x16

    new-instance v0, LX/3ZM;

    invoke-direct {v0, p0, v1}, LX/3ZM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/21D;

    invoke-direct {v0, p0}, LX/21D;-><init>(Lcom/whatsapp/stickers/store/StickerStoreActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Ap;

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, LX/0Ap;->A00(LX/0Cx;)V

    const/16 v1, 0xd

    new-instance v0, LX/4av;

    invoke-direct {v0, p0, v1}, LX/4av;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const v0, 0x7f1221f1

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01(LX/02L;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const v0, 0x7f1221ef

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A08:Landroid/view/View;

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
