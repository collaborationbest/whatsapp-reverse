.class public Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;
.super LX/16D;
.source ""

# interfaces
.implements LX/16L;


# static fields
.field public static final A0N:Ljava/util/Map;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A06:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A07:LX/3LC;

.field public A08:LX/1Ma;

.field public A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0B:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

.field public A0C:LX/1sf;

.field public A0D:LX/63a;

.field public A0E:LX/3lS;

.field public A0F:LX/1CU;

.field public A0G:LX/1Bz;

.field public A0H:LX/3Gq;

.field public A0I:LX/006;

.field public A0J:Landroidx/recyclerview/widget/RecyclerView;

.field public A0K:LX/3rR;

.field public A0L:Z

.field public final A0M:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/2sf;

    invoke-direct {v0, v1}, LX/2sf;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0N:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;-><init>(I)V

    const/16 v0, 0xb

    new-array v2, v0, [I

    const v0, 0x7f12007e

    aput v0, v2, v1

    const v1, 0x7f120080

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f12007b

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f120082

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f12007c

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f12007d

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f120079

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f120078

    const/4 v0, 0x7

    aput v1, v2, v0

    const v1, 0x7f120081

    const/16 v0, 0x8

    aput v1, v2, v0

    const v1, 0x7f12007f

    const/16 v0, 0x9

    aput v1, v2, v0

    const v1, 0x7f12007a

    const/16 v0, 0xa

    aput v1, v2, v0

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0M:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0L:Z

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()V
    .locals 7

    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07061d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07061c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07055a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/3Zv;

    invoke-direct/range {v1 .. v6}, LX/3Zv;-><init>(Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/1kh;->A1G(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0L:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->AoP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0I:LX/006;

    invoke-static {v2}, LX/0uf;->AmP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0F:LX/1CU;

    iget-object v0, v2, LX/0uf;->A86:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bz;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0G:LX/1Bz;

    invoke-static {v1}, LX/0ug;->APh(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LC;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07:LX/3LC;

    invoke-static {v2}, LX/1kk;->A0c(LX/0uf;)LX/1Ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A08:LX/1Ma;

    invoke-static {v1}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/0ug;->ALI(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63a;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0D:LX/63a;

    invoke-static {v1}, LX/0ug;->ALZ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lS;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0E:LX/3lS;

    invoke-static {v1}, LX/0ug;->AQc(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gq;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0H:LX/3Gq;

    :cond_0
    return-void
.end method

.method public Bbg(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0K:LX/3rR;

    invoke-virtual {v0, p1}, LX/3rR;->A02(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    return-void
.end method

.method public Bt3(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0E:LX/3lS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3lS;->A06:LX/2LL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/1kn;->A1V(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A01()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04c1

    invoke-virtual {v10, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v12

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v13

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "emojiEditorProfileTarget"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0N:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/3cG;->A00:LX/3cG;

    :cond_0
    const/16 v1, 0xc

    new-instance v0, LX/4eB;

    invoke-direct {v0, v12, v10, v1}, LX/4eB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, v10}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1sf;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1sf;

    iput-object v0, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0C:LX/1sf;

    const v0, 0x7f0b15c7

    invoke-virtual {v10, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v2, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v1, 0x7f040300

    const v0, 0x7f0602c4

    invoke-static {v10, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    invoke-static {v10}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v1, v10, LX/15z;->A00:LX/0ue;

    const v0, 0x7f06058c

    invoke-static {v10, v2, v1, v0}, LX/3Up;->A0A(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    invoke-static {v10, v2}, LX/1kp;->A0N(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    const v0, 0x7f12109f

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    invoke-virtual {v10}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/07L;->A0X(Z)V

    invoke-virtual {v10}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/07L;->A0U(Z)V

    const v0, 0x7f0b0639

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0C:LX/1sf;

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0M:[I

    new-instance v9, LX/1w4;

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/1w4;-><init>(LX/01L;LX/1sf;[I[I[I)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v2, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    const v0, 0x7f0b07b6

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    const v0, 0x7f0b154e

    invoke-static {v10, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0C:LX/1sf;

    iget-object v3, v0, LX/1sf;->A00:LX/1i5;

    const/16 v2, 0x16

    new-instance v0, LX/2w6;

    invoke-direct {v0, v4, v10, v2}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v10, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-static {v10}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    invoke-virtual {v2, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    invoke-static {v10}, LX/1kn;->A1V(LX/164;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0b0ef4

    invoke-static {v10, v2}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    iput-object v2, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0B:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v2, 0x7f0b0b60

    invoke-static {v10, v2}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    const v2, 0x7f0b0b5d

    invoke-static {v10, v2}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v2, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v2, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0B:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0B:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iget-object v2, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0A:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-virtual {v2, v4}, LX/3Gu;->A01(Ljava/lang/Integer;)V

    iget-object v4, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x7

    new-instance v2, LX/4av;

    invoke-direct {v2, v10, v3}, LX/4av;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/0V0;)V

    invoke-direct {v10}, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A01()V

    iget-object v3, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    iget-object v2, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0B:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B()V

    iget-object v2, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0B:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0E()V

    iget-object v5, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0B:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v5, :cond_1

    iget-object v3, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_1

    iget-object v2, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v2, :cond_1

    iget-object v4, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0E:LX/3lS;

    iput-object v10, v4, LX/3lS;->A07:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iput-object v0, v4, LX/3lS;->A08:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    iput-object v5, v4, LX/3lS;->A04:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    iput-object v3, v4, LX/3lS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v2, v4, LX/3lS;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v4, LX/3lS;->A0E:LX/4YM;

    invoke-virtual {v5, v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsSearchListener(LX/4YM;)V

    new-instance v2, LX/3cp;

    invoke-direct {v2, v3, v4}, LX/3cp;-><init>(Landroid/content/res/Resources;LX/3lS;)V

    iput-object v2, v4, LX/3lS;->A01:LX/4Xx;

    iput-object v2, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01:LX/4Xx;

    new-instance v2, LX/3rP;

    invoke-direct {v2, v3, v10, v4}, LX/3rP;-><init>(Landroid/content/res/Resources;Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;LX/3lS;)V

    iput-object v2, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:LX/4XC;

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A01:LX/00t;

    const/16 v0, 0x13

    invoke-static {v10, v2, v0}, LX/2K5;->A00(LX/012;LX/00s;I)V

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e04c3

    iget-object v0, v10, LX/164;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A03:Landroid/widget/ImageView;

    return-void

    :cond_2
    iget-object v6, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0G:LX/1Bz;

    iget-object v8, v10, LX/15z;->A04:LX/0xJ;

    iget-object v9, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0I:LX/006;

    iget-object v5, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0F:LX/1CU;

    iget-object v4, v10, LX/164;->A09:LX/0vo;

    iget-object v7, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0H:LX/3Gq;

    new-instance v3, LX/3Ul;

    invoke-direct/range {v3 .. v9}, LX/3Ul;-><init>(LX/0vo;LX/1CU;LX/1Bz;LX/3Gq;LX/0xJ;LX/006;)V

    new-instance v5, LX/3rR;

    invoke-direct {v5, v3}, LX/3rR;-><init>(LX/3Ul;)V

    iput-object v5, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0K:LX/3rR;

    iget-object v4, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0E:LX/3lS;

    iget-object v8, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v2, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07:LX/3LC;

    iput-object v10, v4, LX/3lS;->A07:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iput-object v0, v4, LX/3lS;->A08:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    iput-object v3, v4, LX/3lS;->A0A:LX/3Ul;

    iput-object v5, v4, LX/3lS;->A09:LX/3rR;

    iput-object v2, v4, LX/3lS;->A02:LX/3LC;

    const v2, 0x7f0b0ef2

    invoke-static {v10, v2}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/WaEditText;

    iget-object v11, v4, LX/3lS;->A0H:LX/3Hd;

    iput-object v10, v11, LX/3Hd;->A00:Landroid/app/Activity;

    iget-object v6, v4, LX/3lS;->A02:LX/3LC;

    iget-object v3, v4, LX/3lS;->A0K:LX/1u7;

    iget-object v2, v4, LX/3lS;->A0A:LX/3Ul;

    invoke-virtual {v6, v3, v2}, LX/3LC;->A01(LX/1u7;LX/3Ul;)LX/3Hb;

    move-result-object v2

    iput-object v2, v11, LX/3Hd;->A04:LX/3Hb;

    iget-object v2, v4, LX/3lS;->A02:LX/3LC;

    invoke-virtual {v2}, LX/3LC;->A00()LX/3AZ;

    move-result-object v2

    iput-object v2, v11, LX/3Hd;->A02:LX/3AZ;

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v16

    const/4 v6, 0x0

    move-object v12, v6

    move-object v13, v8

    move-object v14, v7

    invoke-virtual/range {v11 .. v16}, LX/3Hd;->A02(Landroid/widget/ImageButton;Lcom/gbwhatsapp/KeyboardPopupLayout;Lcom/gbwhatsapp/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    iput-boolean v2, v11, LX/3Hd;->A06:Z

    invoke-virtual {v11}, LX/3Hd;->A01()LX/2LH;

    move-result-object v2

    iput-object v2, v4, LX/3lS;->A05:LX/2LH;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v2, LX/3cp;

    invoke-direct {v2, v7, v4}, LX/3cp;-><init>(Landroid/content/res/Resources;LX/3lS;)V

    iput-object v2, v4, LX/3lS;->A01:LX/4Xx;

    iget-object v3, v4, LX/3lS;->A05:LX/2LH;

    invoke-virtual {v3, v2}, LX/22s;->A0H(LX/4Xx;)V

    new-instance v2, LX/3rQ;

    invoke-direct {v2, v7, v10, v4, v5}, LX/3rQ;-><init>(Landroid/content/res/Resources;Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;LX/3lS;LX/3rR;)V

    invoke-virtual {v3, v2}, LX/2LH;->A0L(LX/4XC;)V

    iput-object v2, v5, LX/3rR;->A04:LX/4XC;

    iget-object v12, v4, LX/3lS;->A0G:LX/0zK;

    iget-object v7, v4, LX/3lS;->A0I:LX/3Ll;

    const v2, 0x7f0b0ca1

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    const v2, 0x7f0b09f9

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v13, v4, LX/3lS;->A05:LX/2LH;

    new-instance v9, LX/2LL;

    move-object v14, v3

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, LX/2LL;-><init>(Landroid/app/Activity;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0zK;LX/2LH;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/3Ll;)V

    iput-object v9, v4, LX/3lS;->A06:LX/2LL;

    iput-object v4, v9, LX/3Jg;->A00:LX/4Vk;

    iget-object v2, v4, LX/3lS;->A05:LX/2LH;

    invoke-virtual {v5, v2, v6, v10}, LX/3rR;->A01(LX/2LH;LX/123;LX/16L;)V

    iget-object v2, v4, LX/3lS;->A0A:LX/3Ul;

    iget-object v3, v2, LX/3Ul;->A0B:LX/1CU;

    iget-object v2, v2, LX/3Ul;->A09:LX/3Lu;

    invoke-virtual {v3, v2}, LX/1CU;->A01(LX/3Lu;)V

    iget-object v2, v10, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A06:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/16 v2, 0x18

    invoke-static {v3, v10, v2}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    const v1, 0x7f080109

    const v0, 0x7f06058c

    invoke-static {p0, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, LX/50q;

    invoke-direct {v3, v0, v2}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    const v2, 0x7f0b093f

    const v1, 0x7f120b40

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0E:LX/3lS;

    iget-object v0, v3, LX/3lS;->A05:LX/2LH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/22s;->A0H(LX/4Xx;)V

    invoke-virtual {v0, v2}, LX/2LH;->A0L(LX/4XC;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v3, LX/3lS;->A05:LX/2LH;

    invoke-virtual {v0}, LX/2LH;->A0K()V

    :cond_0
    iget-object v0, v3, LX/3lS;->A09:LX/3rR;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/3rR;->A04:LX/4XC;

    invoke-virtual {v0}, LX/3rR;->A00()V

    :cond_1
    iget-object v0, v3, LX/3lS;->A06:LX/2LL;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/3Jg;->A00:LX/4Vk;

    :cond_2
    iget-object v0, v3, LX/3lS;->A0A:LX/3Ul;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3Ul;->A0B:LX/1CU;

    iget-object v0, v0, LX/3Ul;->A09:LX/3Lu;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/3lS;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:LX/4Vl;

    :cond_4
    iget-object v0, v3, LX/3lS;->A04:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C()V

    iput-object v2, v3, LX/3lS;->A04:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    :cond_5
    iput-object v2, v3, LX/3lS;->A0A:LX/3Ul;

    iput-object v2, v3, LX/3lS;->A09:LX/3rR;

    iput-object v2, v3, LX/3lS;->A06:LX/2LL;

    iput-object v2, v3, LX/3lS;->A01:LX/4Xx;

    iput-object v2, v3, LX/3lS;->A02:LX/3LC;

    iput-object v2, v3, LX/3lS;->A05:LX/2LH;

    iput-object v2, v3, LX/3lS;->A08:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0B:LX/4Vl;

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0B:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C()V

    iput-object v2, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0B:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    :cond_7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b093f

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0D:LX/63a;

    new-instance v0, LX/2lA;

    invoke-direct {v0, p0, v1}, LX/2lA;-><init>(LX/01I;LX/63a;)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0b093f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1
.end method
