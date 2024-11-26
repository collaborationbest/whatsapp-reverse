.class public final Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:LX/4Xx;

.field public A02:LX/0vo;

.field public A03:LX/0ue;

.field public A04:LX/3TV;

.field public A05:LX/4Vo;

.field public A06:LX/4Vp;

.field public A07:LX/35y;

.field public A08:LX/35y;

.field public A09:LX/35y;

.field public A0A:LX/1sG;

.field public A0B:LX/4YM;

.field public A0C:LX/4TJ;

.field public A0D:LX/0z0;

.field public A0E:LX/3Xz;

.field public A0F:LX/4Vu;

.field public A0G:LX/1Bb;

.field public A0H:LX/123;

.field public A0I:LX/4XC;

.field public A0J:LX/1RM;

.field public A0K:LX/006;

.field public A0L:LX/1Su;

.field public A0M:Ljava/util/List;

.field public A0N:LX/02t;

.field public A0O:Z

.field public A0P:I

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/widget/FrameLayout;

.field public A0S:Lcom/gbwhatsapp/WaImageView;

.field public final A0T:Landroid/view/View$OnTouchListener;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/ViewGroup;

.field public final A0W:Lcom/google/android/material/button/MaterialButton;

.field public final A0X:Lcom/google/android/material/button/MaterialButton;

.field public final A0Y:Lcom/google/android/material/button/MaterialButton;

.field public final A0Z:Lcom/google/android/material/button/MaterialButton;

.field public final A0a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final A0b:Lcom/gbwhatsapp/WaTextView;

.field public final A0c:Landroid/os/Handler;

.field public final A0d:Landroid/view/View;

.field public final A0e:Landroid/view/View;

.field public final A0f:Landroid/widget/LinearLayout;

.field public final A0g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0h:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/123;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/123;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/123;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/123;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0O:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0O:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sw;

    check-cast v4, LX/1Sx;

    iget-object v2, v4, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D:LX/0z0;

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/1kl;->A19(LX/0ug;)LX/1RM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0J:LX/1RM;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0G:LX/1Bb;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/0ue;

    invoke-static {v2}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02:LX/0vo;

    iget-object v0, v4, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v0, LX/1RI;->A05:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0K:LX/006;

    invoke-static {v1}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04:LX/3TV;

    :cond_0
    new-instance v0, LX/4F9;

    invoke-direct {v0, p0}, LX/4F9;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0h:LX/00e;

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0H:LX/123;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0M:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/4aa;

    invoke-direct {v0, v2, p0, v1}, LX/4aa;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0c:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/2tX;

    invoke-direct {v0, p0, v1}, LX/2tX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/0z0;

    move-result-object v0

    const/16 v2, 0x15fb

    invoke-virtual {v0, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    const v1, 0x7f0e041e

    if-eqz v0, :cond_1

    const v1, 0x7f0e0421

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0b60

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0V:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->ColorEmojiBG(Landroid/view/View;)V

    const v0, 0x7f0b0394

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b0392

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00:Landroidx/viewpager/widget/ViewPager;

    :cond_2
    const v0, 0x7f0b18b8

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0U:Landroid/view/View;

    const v0, 0x7f0b0748

    invoke-static {p0, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0R:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0747

    invoke-static {p0, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0S:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0746

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Q:Landroid/view/View;

    const v0, 0x7f0b0393

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b0a0e

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0X:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b18b4

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0f:Landroid/widget/LinearLayout;

    const v0, 0x7f0b18e1

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b18cf

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0e:Landroid/view/View;

    const v0, 0x7f0b18ce

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0b:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0cac

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Y:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b0226

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0W:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b1be0

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Z:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/123;ILX/0PK;)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    invoke-static {p5, p3}, LX/1kj;->A01(II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v2

    :cond_1
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/123;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0H:LX/123;

    invoke-static {v0}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/01I;

    invoke-static {v1}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v1

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget v3, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    const/4 v4, 0x0

    new-instance v0, LX/1sG;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/1sG;-><init>(LX/026;Ljava/lang/String;IZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/1sG;

    return-void
.end method

.method private final A02()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0R:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0S:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f080d5a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/3ZI;->A00:LX/3ZI;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final A03()V
    .locals 9

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1ef9

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07055b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07055c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0P:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0P:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    int-to-float v0, v6

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge v4, v0, :cond_0

    move v5, v0

    :cond_0
    int-to-float v0, v7

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v3, 0x0

    if-ge v4, v0, :cond_1

    move v3, v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07:LX/35y;

    instance-of v0, v0, LX/2MB;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/1kh;->A1G(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0U:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-int v0, v6, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v1, v5, v6

    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3, v5, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0e:Landroid/view/View;

    sub-int/2addr v3, v7

    invoke-virtual {v0, v3, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0U:Landroid/view/View;

    invoke-static {v0, v6}, LX/1kh;->A1G(Landroid/view/View;I)V

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final A04(Landroid/view/View$OnTouchListener;LX/00d;II)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0R:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0S:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p4}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0xd

    invoke-static {v1, p2, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public static final A05(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0S()V

    return-void
.end method

.method public static final A06(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0S()V

    return-void
.end method

.method public static final A07(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;IZ)V
    .locals 2

    if-eqz p2, :cond_0

    const v0, 0x7f0b0a0e

    if-ne p1, v0, :cond_1

    sget-object v1, LX/2MB;->A00:LX/2MB;

    :goto_0
    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0T(LX/35y;)V

    :goto_1
    invoke-static {p0}, LX/1kp;->A1W(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09:LX/35y;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/35y;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09:LX/35y;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0cac

    if-ne p1, v0, :cond_2

    sget-object v1, LX/2MC;->A00:LX/2MC;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0226

    if-ne p1, v0, :cond_3

    sget-object v1, LX/2MA;->A00:LX/2MA;

    goto :goto_0

    :cond_3
    const v0, 0x7f0b1be0

    if-ne p1, v0, :cond_4

    sget-object v1, LX/2MD;->A00:LX/2MD;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A08(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;LX/2ME;)V
    .locals 10

    iget-object v4, p1, LX/2ME;->A03:Ljava/util/List;

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/0z0;

    move-result-object v0

    const/16 v2, 0x15fb

    invoke-virtual {v0, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0M:Ljava/util/List;

    :goto_0
    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0X:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x8

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Y:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0W:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Z:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-object v4, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0M:Ljava/util/List;

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0, v3}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setTabsPadding(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    iget-object v3, p1, LX/2ME;->A02:LX/35y;

    if-eqz v0, :cond_13

    iget-boolean v2, p1, LX/2ME;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C:LX/4TJ;

    if-eqz v0, :cond_3

    check-cast v0, LX/3lV;

    iget-object v0, v0, LX/3lV;->A00:LX/3g0;

    instance-of v1, v3, LX/2MB;

    iget-object v0, v0, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_2
    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07:LX/35y;

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03()V

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_d

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02()V

    :goto_3
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b0a0e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    const-string v5, "emoji_expressions_fragment"

    :goto_4
    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v8

    const-string v7, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v8, v7}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/01L;

    sget-object v1, LX/2xm;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    iget-boolean v0, v1, LX/026;->A0E:Z

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/02L;->A19()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v7}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/01L;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    iget-boolean v0, v1, LX/026;->A0E:Z

    if-nez v0, :cond_8

    invoke-virtual {v1, v5}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v7}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/01L;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    iget-boolean v0, v0, LX/026;->A0E:Z

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/02L;->A19()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    iget v0, v6, LX/02L;->A07:I

    invoke-virtual {v1, v0}, LX/026;->A0L(I)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0T()V

    invoke-static {v2}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v0

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, LX/09i;->A07(LX/02L;)V

    :cond_6
    invoke-virtual {v0, v6}, LX/09i;->A09(LX/02L;)V

    invoke-virtual {v0}, LX/09i;->A02()V

    :cond_7
    :goto_5
    iget-object v0, p1, LX/2ME;->A01:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v3}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setDynamicAvatarIcon(Landroid/graphics/Bitmap;LX/35y;)V

    return-void

    :cond_8
    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v7}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/01L;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x0

    const-string v2, "isMediaComposer"

    sparse-switch v0, :sswitch_data_0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expressions tray tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "avatar_expressions_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;-><init>()V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v9

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0H:LX/123;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    :cond_a
    const-string v0, "rawChatJid"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    goto :goto_6

    :sswitch_1
    const-string v0, "emoji_expressions_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;-><init>()V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    goto :goto_6

    :sswitch_2
    const-string v0, "gif_expressions_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;-><init>()V

    goto :goto_6

    :sswitch_3
    const-string v0, "sticker_expressions_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0H:LX/123;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    :cond_b
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0E:LX/3Xz;

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget v0, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    invoke-static {v1, v8, v0, v2, v2}, LX/2uH;->A00(LX/3Xz;Ljava/lang/String;IZZ)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-result-object v7

    :goto_6
    check-cast v7, LX/02L;

    const v2, 0x7f0b0b5f

    invoke-static {v6, v7}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    iget-boolean v0, v1, LX/026;->A0E:Z

    if-nez v0, :cond_7

    new-instance v0, LX/09i;

    invoke-direct {v0, v1}, LX/09i;-><init>(LX/026;)V

    if-eqz v4, :cond_c

    invoke-virtual {v0, v4}, LX/09i;->A07(LX/02L;)V

    :cond_c
    invoke-virtual {v0, v7, v5, v2}, LX/09i;->A0E(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/09i;->A03()V

    goto/16 :goto_5

    :cond_d
    new-instance v4, LX/4FB;

    invoke-direct {v4, p0}, LX/4FB;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Landroid/view/View$OnTouchListener;

    const v1, 0x7f08031c

    const v0, 0x7f120240

    invoke-direct {p0, v2, v4, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04(Landroid/view/View$OnTouchListener;LX/00d;II)V

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02()V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b0cac

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0b:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120f4a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v5, "gif_expressions_fragment"

    goto/16 :goto_4

    :cond_f
    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_10

    new-instance v4, LX/4FA;

    invoke-direct {v4, p0}, LX/4FA;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/4 v2, 0x0

    const v1, 0x7f080d5a

    const v0, 0x7f12022c

    invoke-direct {p0, v2, v4, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04(Landroid/view/View$OnTouchListener;LX/00d;II)V

    :goto_7
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b0226

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0b:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120229

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v5, "avatar_expressions_fragment"

    goto/16 :goto_4

    :cond_10
    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02()V

    goto :goto_7

    :cond_11
    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, LX/4FC;

    invoke-direct {v4, p0}, LX/4FC;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/4 v2, 0x0

    const v1, 0x7f080c74

    const v0, 0x7f1221e6

    invoke-direct {p0, v2, v4, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04(Landroid/view/View$OnTouchListener;LX/00d;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b1be0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0b:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12220c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v5, "sticker_expressions_fragment"

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_2

    :cond_13
    iget v5, p1, LX/2ME;->A00:I

    iget-boolean v2, p1, LX/2ME;->A04:Z

    if-ltz v5, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/1sG;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1sG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C:LX/4TJ;

    if-eqz v0, :cond_14

    check-cast v0, LX/3lV;

    iget-object v0, v0, LX/3lV;->A00:LX/3g0;

    instance-of v1, v3, LX/2MB;

    iget-object v0, v0, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/1sG;

    if-eqz v0, :cond_15

    iput-object v3, v0, LX/1sG;->A02:LX/35y;

    :cond_15
    const/4 v4, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/1sG;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    :goto_9
    instance-of v0, v1, LX/4Vp;

    if-eqz v0, :cond_16

    move-object v4, v1

    check-cast v4, LX/4Vp;

    if-eqz v4, :cond_16

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/4Vp;->BqO(Z)V

    :cond_16
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A06:LX/4Vp;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1, v6}, LX/4Vp;->BqO(Z)V

    :cond_17
    iput-object v4, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A06:LX/4Vp;

    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07:LX/35y;

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->ColorEmojiBG(Landroid/view/View;)V

    :cond_18
    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v4, LX/4FD;

    invoke-direct {v4, p0}, LX/4FD;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Landroid/view/View$OnTouchListener;

    const v1, 0x7f08031c

    const v0, 0x7f120240

    invoke-direct {p0, v2, v4, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04(Landroid/view/View$OnTouchListener;LX/00d;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b0a0e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    goto/16 :goto_5

    :cond_19
    move-object v1, v4

    goto :goto_9

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_8

    :cond_1b
    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02()V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b0cac

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0b:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120f4a

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_1c
    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1d

    new-instance v4, LX/4FE;

    invoke-direct {v4, p0}, LX/4FE;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/4 v2, 0x0

    const v1, 0x7f080d5a

    const v0, 0x7f12022c

    invoke-direct {p0, v2, v4, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04(Landroid/view/View$OnTouchListener;LX/00d;II)V

    :goto_b
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b0226

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0b:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120229

    goto :goto_a

    :cond_1d
    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02()V

    goto :goto_b

    :cond_1e
    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, LX/4FF;

    invoke-direct {v4, p0}, LX/4FF;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/4 v2, 0x0

    const v1, 0x7f080c74

    const v0, 0x7f1221e6

    invoke-direct {p0, v2, v4, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04(Landroid/view/View$OnTouchListener;LX/00d;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b1be0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0b:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12220c

    goto :goto_a

    :cond_1f
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/1sG;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/1sG;->A04:Ljava/util/List;

    invoke-virtual {v0}, LX/07c;->A08()V

    goto/16 :goto_1

    :cond_20
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/1sG;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/1sG;->A04:Ljava/util/List;

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x69020ba6 -> :sswitch_0
        -0x18e14473 -> :sswitch_1
        0x2600e6cf -> :sswitch_2
        0x42f842f6 -> :sswitch_3
    .end sparse-switch
.end method

.method private final A09(LX/35y;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/35y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionUserJourneyLogger()LX/3TV;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v0}, LX/3Rd;->A00(LX/35y;)I

    move-result v1

    invoke-static {p1}, LX/3Rd;->A01(LX/35y;)I

    move-result v0

    invoke-static {v3, v0, v2, v1}, LX/3TV;->A03(LX/3TV;III)V

    :cond_0
    return-void
.end method

.method public static final A0A(Landroid/view/MotionEvent;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    return v1

    :cond_0
    invoke-direct {p1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v3

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    iget-object v2, p1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0c:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionUserJourneyLogger()LX/3TV;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0x29

    invoke-static {v2, v0, v4, v1}, LX/3TV;->A03(LX/3TV;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic getCurrentBottomSheetState$annotations()V
    .locals 0

    return-void
.end method

.method private final getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0h:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    return-object v0
.end method

.method public static final setBrowserTabsClickListeners$lambda$5(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09(LX/35y;)V

    return-void
.end method

.method public static final setBrowserTabsClickListeners$lambda$6(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09(LX/35y;)V

    return-void
.end method

.method public static final setBrowserTabsClickListeners$lambda$7(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09(LX/35y;)V

    return-void
.end method

.method public static final setBrowserTabsClickListeners$lambda$8(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09(LX/35y;)V

    return-void
.end method

.method private final setDynamicAvatarIcon(Landroid/graphics/Bitmap;LX/35y;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0W:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget-object v1, v3, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0W:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f08038b

    invoke-static {v2, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0804d7

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void
.end method

.method public static synthetic setExpressionsTabs$default(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    and-int/lit8 v0, p6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v2, v4

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    move-object v4, p5

    :cond_3
    move-object v0, p0

    move p0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method private final setTabsPadding(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07055f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 5

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0V:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060c0b

    invoke-static {v1, v2, v0}, LX/1ki;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    invoke-static {p0}, LX/1kp;->A1W(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2xm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/01L;

    invoke-static {v1, v2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    iget-boolean v0, v1, LX/026;->A0E:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    instance-of v0, v1, LX/4Vs;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Vs;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/4Vs;->BSp()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/1sG;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01()V

    :cond_4
    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/1sG;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/1sG;->A05:Z

    if-eq v0, v1, :cond_6

    iput-boolean v1, v4, LX/1sG;->A05:Z

    iget-object v0, v4, LX/1sG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_6

    :goto_2
    iget-object v0, v4, LX/1sG;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    instance-of v0, v1, LX/4Vs;

    if-eqz v0, :cond_5

    check-cast v1, LX/4Vs;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/4Vs;->BSp()V

    :cond_5
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final A0C()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F:LX/4Vu;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:LX/4XC;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05:LX/4Vo;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01:LX/4Xx;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B:LX/4YM;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/1sG;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C:LX/4TJ;

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/01L;

    sget-object v1, LX/2xm;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    iget-boolean v0, v0, LX/026;->A0E:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    invoke-virtual {v2, v0}, LX/09i;->A08(LX/02L;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/09i;->A02()V

    :cond_3
    return-void
.end method

.method public final A0D()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v3

    const/4 v0, 0x5

    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A09:LX/3EW;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3EW;->A00:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/35y;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v1, v0}, LX/3EW;->A00(LX/35y;LX/35y;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3EW;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A07:LX/3TV;

    invoke-virtual {v0}, LX/3TV;->A04()V

    invoke-static {p0}, LX/1kp;->A1W(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/1sG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1sG;->A05:Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setCurrentChatJid(LX/123;)V

    return-void
.end method

.method public final A0E()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A09:LX/3EW;

    iget-object v0, v2, LX/3EW;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3EW;->A01:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/35y;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/3EW;->A00(LX/35y;LX/35y;I)V

    return-void
.end method

.method public final A0F(I)V
    .locals 8

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0V:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A09:LX/3EW;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3EW;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0P:I

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0V:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A09:LX/3EW;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3EW;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0V:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 9

    invoke-static {p0}, LX/1kp;->A1W(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    move v8, p5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/1sG;

    if-eqz v0, :cond_0

    iput p5, v0, LX/1sG;->A00:I

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0V:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060c0b

    invoke-static {v1, v2, v0}, LX/1ki;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v2

    invoke-static {v2}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0A7;I)V

    invoke-static {v1, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v3

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;

    invoke-direct {v0, v3, p1, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v3

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;

    invoke-direct {v0, v3, p1, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v2

    invoke-static {v2}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerTab$1;

    invoke-direct {v0, v2, v5}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerTab$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/0A7;)V

    sget-object v4, LX/03i;->A00:LX/03i;

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v2

    invoke-static {v2}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchStarted$1;

    invoke-direct {v0, v2, p1, v5}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchStarted$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/String;LX/0A7;)V

    invoke-static {v3, v4, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0L:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0L:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarEditorLauncherLazy()LX/006;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0K:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarEditorLauncherLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCurrentChatJid()LX/123;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0H:LX/123;

    return-object v0
.end method

.method public final getExpressionUserJourneyLogger()LX/3TV;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04:LX/3TV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getImeUtils()LX/1RM;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0J:LX/1RM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0V:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getWaIntents()LX/1Bb;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0G:LX/1Bb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaSharedPreferences()LX/0vo;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02:LX/0vo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/1kp;->A1W(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/1sG;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01()V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/1sG;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1sG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    const/4 v1, 0x0

    new-instance v0, LX/4dB;

    invoke-direct {v0, p0, v1}, LX/4dB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    :cond_1
    iget-object v7, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0X:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    invoke-static {v7, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Y:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x7

    invoke-static {v6, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0W:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xa

    invoke-static {v5, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Z:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xb

    invoke-static {v4, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v0, 0x0

    new-instance v1, LX/4cm;

    invoke-direct {v1, p0, v0}, LX/4cm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0U:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0b:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A05:LX/00t;

    invoke-static {p0}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/4Os;

    invoke-direct {v1, p0}, LX/4Os;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/16 v0, 0x25

    invoke-static {v2, v3, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;

    invoke-direct {v0, v3, p0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;-><init>(LX/012;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120bde

    invoke-static {v1, v7, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f48

    invoke-static {v1, v6, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120236

    invoke-static {v1, v5, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1221fa

    invoke-static {v1, v4, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D:LX/0z0;

    return-void
.end method

.method public final setAdapterFunStickerData(LX/3Xz;)V
    .locals 1

    invoke-static {p0}, LX/1kp;->A1W(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0E:LX/3Xz;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/1sG;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/1sG;->A03:LX/3Xz;

    return-void
.end method

.method public final setAvatarEditorLauncherLazy(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0K:LX/006;

    return-void
.end method

.method public final setCurrentChatJid(LX/123;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0H:LX/123;

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:LX/123;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0A:LX/33R;

    iget-object v0, v0, LX/33R;->A00:LX/04I;

    invoke-interface {v0, p1}, LX/04I;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEmojiClickListener(LX/4Xx;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01:LX/4Xx;

    return-void
.end method

.method public final setExpressionUserJourneyLogger(LX/3TV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04:LX/3TV;

    return-void
.end method

.method public final setExpressionsDismissListener(LX/4Vo;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05:LX/4Vo;

    return-void
.end method

.method public final setExpressionsSearchListener(LX/4YM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B:LX/4YM;

    return-void
.end method

.method public final setGifSelectionListener(LX/4Vu;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F:LX/4Vu;

    return-void
.end method

.method public final setImeUtils(LX/1RM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0J:LX/1RM;

    return-void
.end method

.method public final setShapeSelectionListener(LX/02t;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0N:LX/02t;

    return-void
.end method

.method public final setStickerSelectionListener(LX/4XC;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:LX/4XC;

    return-void
.end method

.method public final setTabSelectionListener(LX/4TJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C:LX/4TJ;

    return-void
.end method

.method public final setWaIntents(LX/1Bb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0G:LX/1Bb;

    return-void
.end method

.method public final setWaSharedPreferences(LX/0vo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02:LX/0vo;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/0ue;

    return-void
.end method
