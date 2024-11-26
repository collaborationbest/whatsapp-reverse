.class public Lcom/gbwhatsapp/payments/ui/widget/PaymentView;
.super Lcom/gbwhatsapp/KeyboardPopupLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/4XC;
.implements LX/0sX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/transition/AutoTransition;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/TextSwitcher;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroidx/constraintlayout/widget/Group;

.field public A0K:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A0L:LX/06A;

.field public A0M:Lcom/google/android/material/tabs/TabLayout;

.field public A0N:LX/0xC;

.field public A0O:LX/18I;

.field public A0P:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A0R:LX/1MX;

.field public A0S:LX/1Ts;

.field public A0T:LX/1MW;

.field public A0U:LX/0zP;

.field public A0V:LX/0vo;

.field public A0W:LX/0ue;

.field public A0X:LX/3LC;

.field public A0Y:LX/13e;

.field public A0Z:LX/1G9;

.field public A0a:LX/171;

.field public A0b:LX/3E8;

.field public A0c:LX/3TV;

.field public A0d:LX/2Ws;

.field public A0e:LX/1IW;

.field public A0f:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0g:LX/3Bz;

.field public A0h:LX/2M7;

.field public A0i:LX/0zK;

.field public A0j:LX/3Hd;

.field public A0k:LX/3Ll;

.field public A0l:LX/123;

.field public A0m:LX/1Ej;

.field public A0n:LX/1G1;

.field public A0o:LX/67g;

.field public A0p:LX/7jj;

.field public A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

.field public A0r:LX/6vz;

.field public A0s:LX/7qB;

.field public A0t:LX/7nU;

.field public A0u:LX/5u3;

.field public A0v:LX/7g5;

.field public A0w:LX/6CG;

.field public A0x:LX/0xV;

.field public A0y:LX/3YH;

.field public A0z:LX/1CU;

.field public A10:LX/1Bz;

.field public A11:LX/3Gq;

.field public A12:LX/1u7;

.field public A13:LX/3Ef;

.field public A14:LX/39Z;

.field public A15:LX/3Ul;

.field public A16:LX/0xJ;

.field public A17:LX/006;

.field public A18:Ljava/lang/Integer;

.field public A19:Ljava/lang/String;

.field public A1A:Ljava/lang/String;

.field public A1B:Ljava/lang/String;

.field public A1C:Ljava/lang/String;

.field public A1D:Ljava/lang/String;

.field public A1E:Ljava/lang/String;

.field public A1F:Ljava/util/List;

.field public A1G:Z

.field public A1H:Z

.field public A1I:Landroid/widget/LinearLayout;

.field public A1J:Landroid/widget/LinearLayout;

.field public A1K:Landroid/widget/TextSwitcher;

.field public A1L:Landroid/widget/TextView;

.field public A1M:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A1N:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A1O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A1P:Z

.field public final A1Q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09()V

    const/4 v1, 0x6

    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1Q:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09()V

    const/4 v1, 0x6

    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1Q:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09()V

    const/4 v1, 0x6

    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1Q:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09()V

    const/4 v1, 0x6

    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1Q:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09()V

    return-void
.end method

.method public static A02(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v0}, LX/7nU;->B6q()LX/01L;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v4, p1, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v0}, LX/7nU;->B6q()LX/01L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04062e

    const v0, 0x7f0605d6

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v5, v0, v6, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v0}, LX/7nU;->B6q()LX/01L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v0}, LX/7nU;->B6q()LX/01L;

    move-result-object v2

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v1, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v5
.end method

.method private A03()V
    .locals 6

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f0e0790

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1429

    invoke-static {v5, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b142a

    invoke-static {v5, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b06f5

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/TextSwitcher;

    const v0, 0x7f0b0b41

    invoke-static {v5, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0b06d2

    invoke-static {v5, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b06f9

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b024d

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0b43

    invoke-static {v5, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0b1425

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1K:Landroid/widget/TextSwitcher;

    const v0, 0x7f0b145e

    invoke-static {v5, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1424

    invoke-static {v5, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b145f

    invoke-static {v5, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1J:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1I:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1465

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1M:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1J:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1N:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0114

    invoke-static {v5, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0cb0

    invoke-static {v5, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b19d7

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f0b0248

    invoke-static {v5, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1L:Landroid/widget/TextView;

    const v0, 0x7f0b14d3

    invoke-static {v5, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b19e2

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0P:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b19de

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b19d8

    invoke-static {v5, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1423

    invoke-static {v5, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b19e0

    invoke-static {v5, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b14c2

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0M:Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b07b6

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0K:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a2d

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0T:LX/1MW;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "payment-view"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0S:LX/1Ts;

    const v0, 0x7f0b0115

    invoke-static {v5, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0P:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040300

    const v0, 0x7f0602c4

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A02:Landroid/transition/AutoTransition;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    const v0, 0x7f0b0b64

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0J:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b0b65

    invoke-static {v5, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b0b5c

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/06A;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0L:LX/06A;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    const v1, 0x3e23d70a    # 0.16f

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v3, v0, v3}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x10a0001

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x10a0000

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A05:LX/0z0;

    invoke-static {v0}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v0

    const v1, 0x7f0e078d

    if-eqz v0, :cond_0

    const v1, 0x7f0e078e

    goto/16 :goto_0
.end method

.method private A04()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private A05()V
    .locals 7

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a89

    const v5, 0x7f070a89

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a98

    const v4, 0x7f070a98

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F:Landroid/widget/TextView;

    invoke-static {p0, v5}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, v4}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A06(LX/05a;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V
    .locals 36

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    if-eq v2, v3, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-ne v2, v1, :cond_23

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    iget-object v3, v1, LX/6CG;->A0J:Ljava/util/HashMap;

    invoke-static {v3}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/4fh;->A12(Landroid/widget/PopupWindow;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A15:LX/3Ul;

    iget-object v2, v1, LX/3Ul;->A0B:LX/1CU;

    iget-object v1, v1, LX/3Ul;->A09:LX/3Lu;

    invoke-virtual {v2, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v1}, LX/7nU;->BLz()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5u3;

    iget-object v1, v1, LX/5u3;->A00:LX/BJE;

    check-cast v1, LX/8nS;

    iget-object v1, v1, LX/8nS;->A0a:LX/3rR;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A05:LX/0z0;

    const/16 v1, 0x32b

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5u3;

    iget-object v1, v1, LX/5u3;->A00:LX/BJE;

    check-cast v1, LX/8nS;

    iget-object v1, v1, LX/8nS;->A0a:LX/3rR;

    invoke-virtual {v1}, LX/3rR;->A00()V

    :cond_2
    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/2M7;

    invoke-virtual {v0}, LX/3Uy;->A09()V

    return-void

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:LX/0ue;

    invoke-static {v1}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/0ue;)LX/70o;

    move-result-object v4

    iget-object v3, v2, LX/6CG;->A0J:Ljava/util/HashMap;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qf;

    instance-of v1, v2, LX/22r;

    if-eqz v1, :cond_4

    check-cast v2, LX/22r;

    iget-object v1, v2, LX/22r;->A01:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/BDn;)V

    :cond_4
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:LX/0ue;

    invoke-static {v1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A09:LX/0ue;

    invoke-static {v1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:LX/0ue;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A09:LX/0ue;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    invoke-virtual {v0}, LX/6CG;->A00()V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0p:LX/7jj;

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/7jj;->Blf()LX/62p;

    move-result-object v1

    iget-object v2, v1, LX/62p;->A03:LX/7nU;

    iput-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    iget-object v2, v1, LX/62p;->A08:LX/5u3;

    iput-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5u3;

    iget-object v7, v1, LX/62p;->A02:LX/7qB;

    iput-object v7, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/7qB;

    iget-object v2, v1, LX/62p;->A00:LX/123;

    iput-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0l:LX/123;

    iget-object v2, v1, LX/62p;->A04:LX/62h;

    iget-object v6, v2, LX/62h;->A04:LX/5u1;

    iget-object v4, v6, LX/5u1;->A01:LX/171;

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0a:LX/171;

    iget-object v5, v1, LX/62p;->A06:LX/5u2;

    iget-object v4, v5, LX/5u2;->A01:Ljava/util/List;

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1F:Ljava/util/List;

    iget-object v4, v1, LX/62p;->A0C:Ljava/lang/String;

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1B:Ljava/lang/String;

    iget-object v4, v1, LX/62p;->A0A:LX/3YH;

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0y:LX/3YH;

    iget-object v4, v1, LX/62p;->A0B:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A18:Ljava/lang/Integer;

    iget-object v4, v2, LX/62h;->A08:Ljava/lang/String;

    move-object/from16 p1, v4

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1C:Ljava/lang/String;

    iget-object v4, v1, LX/62p;->A0D:Ljava/lang/String;

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1E:Ljava/lang/String;

    iget-boolean v4, v1, LX/62p;->A0E:Z

    iput-boolean v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Z

    iget-object v4, v1, LX/62p;->A01:LX/6vz;

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    iget-object v4, v2, LX/62h;->A05:LX/7g5;

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0v:LX/7g5;

    iget-object v8, v1, LX/62p;->A07:LX/5pm;

    iget-boolean v8, v8, LX/5pm;->A00:Z

    iput-boolean v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1H:Z

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    const/16 v8, 0x1a

    if-ne v10, v8, :cond_7

    iget-object v8, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A05:LX/0z0;

    invoke-static {v8}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v8}, LX/7nU;->B6q()LX/01L;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_8
    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A10:LX/1Bz;

    iget-object v14, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A16:LX/0xJ;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A17:LX/006;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/1CU;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0V:LX/0vo;

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A11:LX/3Gq;

    new-instance v9, LX/3Ul;

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/3Ul;-><init>(LX/0vo;LX/1CU;LX/1Bz;LX/3Gq;LX/0xJ;LX/006;)V

    iput-object v9, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A15:LX/3Ul;

    invoke-virtual {v13}, LX/3Gq;->A01()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v8}, LX/7nU;->B6q()LX/01L;

    move-result-object v8

    invoke-virtual {v8}, LX/01G;->BHy()LX/04c;

    move-result-object v12

    iget-object v11, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A05:LX/0z0;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0V:LX/0vo;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A14:LX/39Z;

    new-instance v10, LX/3bj;

    invoke-direct {v10, v9, v11, v8}, LX/3bj;-><init>(LX/0vo;LX/0z0;LX/39Z;)V

    const/4 v8, 0x1

    invoke-static {v12, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v8, LX/04f;->A00:LX/04f;

    new-instance v9, LX/04a;

    invoke-direct {v9, v10, v12, v8}, LX/04a;-><init>(LX/04Z;LX/04c;LX/04d;)V

    const-class v8, LX/1u7;

    invoke-virtual {v9, v8}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v10

    check-cast v10, LX/1u7;

    iput-object v10, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A12:LX/1u7;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A15:LX/3Ul;

    iput-object v10, v8, LX/3Ul;->A01:LX/1u7;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0O:LX/18I;

    new-instance v8, LX/3Ef;

    invoke-direct {v8, v9, v10}, LX/3Ef;-><init>(LX/18I;LX/1u7;)V

    iput-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A13:LX/3Ef;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LX/3Gu;->A01(Ljava/lang/Integer;)V

    :cond_9
    iget-object v8, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A05:LX/0z0;

    move-object/from16 v29, v8

    iget-object v8, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:LX/1RM;

    move-object/from16 v35, v8

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0N:LX/0xC;

    move-object/from16 p0, v8

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0i:LX/0zK;

    move-object/from16 v30, v8

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0e:LX/1IW;

    move-object/from16 v23, v8

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0d:LX/2Ws;

    move-object/from16 v21, v8

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0U:LX/0zP;

    move-object/from16 v20, v8

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:LX/0ue;

    move-object/from16 v22, v8

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0b:LX/3E8;

    move-object/from16 v19, v8

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0k:LX/3Ll;

    move-object/from16 v18, v8

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-object/from16 v16, v8

    iget-object v15, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0V:LX/0vo;

    iget-object v14, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0x:LX/0xV;

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/3TV;

    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0j:LX/3Hd;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A12:LX/1u7;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v8}, LX/7nU;->B6q()LX/01L;

    move-result-object v17

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0P:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0X:LX/3LC;

    new-instance v8, LX/6CG;

    move-object/from16 v24, v19

    move-object/from16 v25, v13

    move-object/from16 v26, v21

    move-object/from16 v27, v23

    move-object/from16 v28, v16

    move-object/from16 v31, v12

    move-object/from16 v32, v18

    move-object/from16 v33, v14

    move-object/from16 v34, v11

    move-object/from16 v16, v8

    move-object/from16 v18, p0

    move-object/from16 v19, v10

    move-object/from16 v21, v15

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v35}, LX/6CG;-><init>(Landroid/app/Activity;LX/0xC;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/0zP;LX/0vo;LX/0ue;LX/3LC;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0zK;LX/3Hd;LX/3Ll;LX/0xV;LX/1u7;LX/1RM;)V

    iput-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    iget-boolean v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Z

    iget-boolean v10, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1H:Z

    if-eqz v8, :cond_21

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    if-nez v10, :cond_22

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v8, :cond_d

    const v10, 0x7f0b1476

    const v9, 0x7f0b1475

    invoke-virtual {v0, v8, v10, v9}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G(LX/4Z8;II)V

    iget-object v11, v8, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v9, 0x7f0b10c9

    invoke-static {v0, v9}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v12

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0l:LX/123;

    invoke-static {v10}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Y:LX/13e;

    invoke-virtual {v9, v10}, LX/13e;->A0Q(LX/123;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0l:LX/123;

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G(Landroid/view/ViewGroup;LX/123;ZZZZ)V

    :cond_a
    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1B:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1F:Ljava/util/List;

    invoke-virtual {v11, v10, v9}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_b
    const/16 v9, 0x27

    invoke-static {v11, v0, v9}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0y:LX/3YH;

    if-eqz v10, :cond_c

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A18:Ljava/lang/Integer;

    invoke-virtual {v8, v10, v9}, LX/6vz;->A00(LX/3YH;Ljava/lang/Integer;)V

    :cond_c
    new-instance v9, LX/7sD;

    invoke-direct {v9, v11, v0, v3}, LX/7sD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v8, LX/6vz;->A00:Landroid/view/View$OnFocusChangeListener;

    const/16 v10, 0x25

    new-instance v9, LX/A3j;

    invoke-direct {v9, v0, v10}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v8, LX/6vz;->A0C:LX/6vy;

    iput-object v9, v8, LX/6vy;->A00:Landroid/view/View$OnClickListener;

    :cond_d
    const v8, 0x7f0b0cb1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const/4 v8, 0x6

    iput v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A01:I

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/FrameLayout;

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0b19da

    const v9, 0x7f0b19db

    iget-object v8, v2, LX/62h;->A03:LX/4Z8;

    invoke-virtual {v0, v8, v10, v9}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G(LX/4Z8;II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0M:Lcom/google/android/material/tabs/TabLayout;

    iget-object v8, v1, LX/62p;->A09:LX/5u4;

    iget v13, v8, LX/5u4;->A00:I

    if-eqz v13, :cond_10

    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout;->A0B()V

    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout;->A08()LX/3Kp;

    move-result-object v9

    const v8, 0x7f12199b

    invoke-virtual {v9, v8}, LX/3Kp;->A01(I)V

    invoke-virtual {v12, v9}, Lcom/google/android/material/tabs/TabLayout;->A0H(LX/3Kp;)V

    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout;->A08()LX/3Kp;

    move-result-object v9

    const v8, 0x7f121977

    invoke-virtual {v9, v8}, LX/3Kp;->A01(I)V

    invoke-virtual {v12, v9}, Lcom/google/android/material/tabs/TabLayout;->A0H(LX/3Kp;)V

    invoke-virtual {v12, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/0sX;)V

    invoke-static {v10}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    check-cast v8, LX/01L;

    invoke-virtual {v8}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-ne v13, v9, :cond_20

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0P:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setElevation(F)V

    if-eqz v11, :cond_f

    invoke-virtual {v11, v3}, LX/07L;->A0X(Z)V

    invoke-virtual {v11, v9}, LX/07L;->A0V(Z)V

    invoke-virtual {v11, v9}, LX/07L;->A0U(Z)V

    const/4 v9, -0x1

    new-instance v8, LX/065;

    invoke-direct {v8, v9, v9}, LX/065;-><init>(II)V

    invoke-virtual {v11, v12, v8}, LX/07L;->A0O(Landroid/view/View;LX/065;)V

    :cond_f
    :goto_2
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    invoke-virtual {v12, v8}, Lcom/google/android/material/tabs/TabLayout;->A09(I)LX/3Kp;

    move-result-object v8

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/3Kp;->A00()V

    :cond_10
    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v8}, LX/7nU;->BLO()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v8, :cond_11

    iget-object v8, v8, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    iget-object v5, v5, LX/5u2;->A00:LX/BDn;

    move-object/from16 v17, v5

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    move-object/from16 v16, v5

    const/4 v13, 0x1

    iget-object v5, v10, LX/6CG;->A00:Landroid/app/Activity;

    move-object/from16 v24, v5

    iget-object v15, v10, LX/6CG;->A0I:LX/1RM;

    iget-object v14, v10, LX/6CG;->A01:LX/0xC;

    iget-object v12, v10, LX/6CG;->A03:LX/0zP;

    iget-object v9, v10, LX/6CG;->A04:LX/0vo;

    iget-object v5, v10, LX/6CG;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    new-instance v8, LX/22r;

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object v14, v8

    move-object/from16 v15, v24

    invoke-direct/range {v14 .. v23}, LX/22r;-><init>(Landroid/app/Activity;LX/0xC;LX/4UA;LX/0zP;LX/0vo;LX/BDn;LX/2Yu;LX/1RM;Ljava/util/List;)V

    iget-object v5, v10, LX/6CG;->A0J:Ljava/util/HashMap;

    invoke-static {v8, v5, v13}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :goto_3
    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v5, LX/71F;

    invoke-direct {v5, v7, v0}, LX/71F;-><init>(LX/7qB;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    iput-object v5, v8, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/7mu;

    iget-boolean v5, v2, LX/62h;->A0A:Z

    invoke-virtual {v8, v5}, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-boolean v7, v2, LX/62h;->A0C:Z

    iput-boolean v7, v8, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0D:Z

    iget-boolean v5, v2, LX/62h;->A09:Z

    invoke-virtual {v8, v5}, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->setAllowDecimal(Z)V

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v4, v5, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/7g5;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A07(LX/62h;)V

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setAmountInputData(LX/5u1;)V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v8, "0"

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1D:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1D:Ljava/lang/String;

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    :cond_12
    :goto_4
    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-boolean v4, v2, LX/62h;->A0B:Z

    if-eqz v4, :cond_14

    if-eqz v7, :cond_13

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:LX/0ue;

    invoke-static {v4}, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A03(LX/0ue;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_13
    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0a:LX/171;

    check-cast v4, LX/172;

    iget v4, v4, LX/172;->A01:I

    invoke-static {v6, v4}, LX/174;->A00(Ljava/lang/String;I)LX/174;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0a:LX/171;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:LX/0ue;

    invoke-interface {v5, v4, v6}, LX/171;->B6D(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    :cond_14
    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v4}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v4}, LX/7nU;->BLO()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    invoke-virtual {v4}, LX/6CG;->A00()V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const/16 v5, 0xb

    new-instance v4, LX/3Yn;

    invoke-direct {v4, v5, v0, v8}, LX/3Yn;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f0407e8

    const v4, 0x7f060959

    invoke-static {v7, v8, v5, v4}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_16
    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/62h;->A07:Ljava/lang/String;

    if-nez v4, :cond_1a

    iget-object v4, v2, LX/62h;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v4}, LX/7nU;->BLz()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v4}, LX/7nU;->B6q()LX/01L;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_17
    :goto_5
    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const/16 v4, 0x26

    invoke-static {v5, v0, v4}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_18
    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setInitialTabConfiguration(LX/62p;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E()V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v4}, LX/7nU;->BLz()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v1, LX/62p;->A05:LX/5yx;

    iget-boolean v1, v4, LX/5yx;->A03:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0J:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    iget-object v1, v4, LX/5yx;->A02:LX/6YM;

    move-object/from16 v17, v1

    iget-object v1, v4, LX/5yx;->A01:LX/67g;

    move-object/from16 v16, v1

    iget-object v15, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0L:LX/06A;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    const v1, 0x7f0b14d3

    invoke-static {v0, v1}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v20

    iget-object v14, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    iget-object v8, v4, LX/5yx;->A00:LX/A2p;

    iget-object v7, v13, LX/6CG;->A00:Landroid/app/Activity;

    iget-object v6, v13, LX/6CG;->A0I:LX/1RM;

    iget-object v5, v13, LX/6CG;->A01:LX/0xC;

    iget-object v4, v13, LX/6CG;->A03:LX/0zP;

    iget-object v3, v13, LX/6CG;->A04:LX/0vo;

    iget-object v1, v13, LX/6CG;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    new-instance v0, LX/51C;

    move-object/from16 v29, v14

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, LX/51C;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/06A;LX/0xC;LX/4UA;LX/0zP;LX/0vo;LX/67g;LX/6YM;Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;LX/6vz;LX/62h;LX/1RM;)V

    if-eqz v8, :cond_19

    invoke-virtual {v0, v8}, LX/51C;->Bi9(LX/A2p;)V

    :cond_19
    iget-object v2, v13, LX/6CG;->A0J:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_1a
    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/View;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_1c

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    invoke-virtual {v4}, LX/6CG;->A00()V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/View;

    instance-of v4, v5, Lcom/gbwhatsapp/WaEditText;

    if-eqz v4, :cond_1b

    check-cast v5, Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v5, v6}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0U:LX/0zP;

    invoke-virtual {v4}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/View;

    invoke-virtual {v5, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_5

    :cond_1c
    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/16 v4, 0x10

    invoke-static {v5, v0, v4}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_1d
    iget-object v5, v2, LX/62h;->A06:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v5, v2, LX/62h;->A07:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iput-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1e
    iput-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1f
    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    invoke-virtual {v5}, LX/6CG;->A00()V

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_3

    :cond_20
    if-eqz v11, :cond_f

    invoke-virtual {v11, v10}, LX/07L;->A0F(F)V

    goto/16 :goto_2

    :cond_21
    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/LinearLayout;

    goto/16 :goto_1

    :cond_23
    return-void
.end method

.method private A07(LX/62h;)V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget v0, p1, LX/62h;->A00:I

    invoke-static {v1, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/62h;->A01:Landroid/util/Pair;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-static {v2}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v8, 0x0

    aget v3, v0, v8

    const/4 v7, 0x1

    aget v2, v0, v7

    const/4 v6, 0x2

    aget v1, v0, v6

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p1, LX/62h;->A02:Landroid/util/Pair;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    invoke-static {v2}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    aget v3, v0, v8

    aget v2, v0, v7

    aget v1, v0, v6

    aget v0, v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A08(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A05:LX/0z0;

    const/16 v0, 0xed0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A05:LX/0z0;

    const/16 v0, 0x14fc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private setInitialTabConfiguration(LX/62p;)V
    .locals 2

    iget-object v0, p1, LX/62p;->A09:LX/5u4;

    iget v0, v0, LX/5u4;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0M:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A09(I)LX/3Kp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Kp;->A00()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1P:Z

    invoke-virtual {p0}, LX/1qo;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    check-cast v1, LX/1Sx;

    iget-object v3, v1, LX/1Sx;->A0S:LX/0uf;

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v2}, LX/0ug;->APu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RM;

    iput-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:LX/1RM;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A05:LX/0z0;

    invoke-static {v3}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    invoke-static {p0, v0}, LX/3RO;->A00(Lcom/gbwhatsapp/KeyboardPopupLayout;LX/0xd;)V

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0O:LX/18I;

    invoke-static {v3}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0N:LX/0xC;

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A16:LX/0xJ;

    invoke-static {v3}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0i:LX/0zK;

    invoke-static {v3}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0e:LX/1IW;

    invoke-static {v3}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0d:LX/2Ws;

    invoke-static {v3}, LX/4fi;->A0T(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0T:LX/1MW;

    invoke-static {v3}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0R:LX/1MX;

    invoke-static {v1}, LX/1Sx;->A0W(LX/1Sx;)LX/2M7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/2M7;

    invoke-static {v3}, LX/0uf;->AoP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A17:LX/006;

    invoke-static {v3}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Y:LX/13e;

    invoke-static {v3}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0U:LX/0zP;

    invoke-static {v3}, LX/0uf;->AmP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/1CU;

    invoke-static {v2}, LX/0ug;->APP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ll;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0k:LX/3Ll;

    invoke-static {v3}, LX/0uf;->Amp(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bz;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A10:LX/1Bz;

    invoke-static {v3}, LX/0uf;->AnE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ej;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0m:LX/1Ej;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:LX/0ue;

    invoke-static {v2}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0b:LX/3E8;

    invoke-static {v2}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0f:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v3}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0V:LX/0vo;

    invoke-static {v3}, LX/4fh;->A0H(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0n:LX/1G1;

    invoke-static {v3}, LX/0uf;->AnX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Z:LX/1G9;

    invoke-static {v3}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0x:LX/0xV;

    invoke-static {v2}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0c:LX/3TV;

    invoke-static {v3}, LX/0uf;->Apx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67g;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0o:LX/67g;

    iget-object v1, v1, LX/1Sx;->A0R:LX/1RI;

    invoke-static {v1}, LX/1RI;->A4o(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0g:LX/3Bz;

    invoke-static {v1}, LX/1RI;->A2A(LX/1RI;)LX/3Hd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0j:LX/3Hd;

    invoke-static {v2}, LX/0ug;->AQb(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A14:LX/39Z;

    invoke-static {v2}, LX/0ug;->AQc(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gq;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A11:LX/3Gq;

    invoke-static {v2}, LX/0ug;->APh(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LC;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0X:LX/3LC;

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 14

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0n:LX/1G1;

    iget-object v0, v0, LX/1Ei;->A04:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    const/4 v4, 0x0

    :cond_0
    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Z:LX/1G9;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1C:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1E:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v3, v2, v0, v1}, LX/1G9;->A0L(Ljava/lang/String;Ljava/lang/String;J)LX/9t1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/9t1;->A02:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/7qB;

    invoke-interface {v0}, LX/7qB;->BfM()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0a:LX/171;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:LX/0ue;

    invoke-interface {v1, v0, v5}, LX/171;->B6K(LX/0ue;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0v:LX/7g5;

    check-cast v10, LX/71G;

    iget-object v12, v10, LX/71G;->A05:LX/606;

    if-eqz v12, :cond_7

    iget-object v2, v12, LX/606;->A04:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v11, v12, LX/606;->A02:LX/171;

    move-object v0, v11

    check-cast v0, LX/172;

    iget v0, v0, LX/172;->A01:I

    new-instance v9, LX/174;

    invoke-direct {v9, v1, v0}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, v9, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, ""

    new-instance v2, LX/5u5;

    invoke-direct {v2, v7, v0}, LX/5u5;-><init>(ILjava/lang/String;)V

    :goto_1
    iget v0, v2, LX/5u5;->A00:I

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v10, v0, v3, v4, v1}, LX/71G;->A00(LX/71G;Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/5u5;

    move-result-object v2

    :cond_2
    iget v1, v2, LX/5u5;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :cond_3
    iget-object v1, v2, LX/5u5;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0E()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/7qB;

    invoke-interface {v0, v1}, LX/7mu;->BVm(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/2M7;

    invoke-virtual {v0}, LX/3Uy;->A08()V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6CG;->A01(I)V

    return-void

    :cond_5
    const/4 v8, 0x2

    iget-object v6, v12, LX/606;->A00:Landroid/content/Context;

    const v2, 0x7f1219a1

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v0, v12, LX/606;->A01:LX/0ue;

    invoke-interface {v11, v0, v9}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v7, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5u5;

    invoke-direct {v2, v8, v0}, LX/5u5;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v11, v12, LX/606;->A02:LX/171;

    move-object v0, v11

    check-cast v0, LX/173;

    iget-object v9, v0, LX/173;->A01:LX/174;

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 v11, 0x0

    if-eqz v3, :cond_8

    iget-object v0, v10, LX/71G;->A04:LX/174;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, ""

    new-instance v2, LX/5u5;

    invoke-direct {v2, v11, v0}, LX/5u5;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v9, 0x2

    iget-object v8, v10, LX/71G;->A01:Landroid/content/Context;

    const v7, 0x7f1219a1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v10, LX/71G;->A03:LX/171;

    iget-object v1, v10, LX/71G;->A02:LX/0ue;

    iget-object v0, v10, LX/71G;->A04:LX/174;

    invoke-interface {v2, v1, v0}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v11, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5u5;

    invoke-direct {v2, v9, v0}, LX/5u5;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iput-object v5, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1B:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    iget-object v0, v0, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1F:Ljava/util/List;

    :cond_a
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/7qB;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0a:LX/171;

    check-cast v0, LX/172;

    iget v1, v0, LX/172;->A01:I

    new-instance v0, LX/174;

    if-eqz v4, :cond_b

    invoke-direct {v0, v3, v1}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2, v0, v5}, LX/7qB;->Bdx(LX/174;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-direct {v0, v3, v1}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2, v0}, LX/7qB;->BfJ(LX/174;)V

    return-void
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0J:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    const v1, 0x7f0b198e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    const v0, 0x7f080ab0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0p:LX/7jj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7jj;->Blf()LX/62p;

    move-result-object v0

    iget-object v0, v0, LX/62p;->A04:LX/62h;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A07(LX/62h;)V

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6vz;->A07:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6vz;->A0D:LX/3YH;

    iput-object v0, v2, LX/6vz;->A0F:Ljava/lang/Integer;

    iget-object v0, v2, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6vz;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 4

    const/16 v3, 0x8

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/TextSwitcher;

    const v1, 0x7f1219a4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A19:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A02(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1H:Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0J(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1K:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1K:Landroid/widget/TextSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v0}, LX/7nU;->BLz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04()V

    return-void
.end method

.method public A0E()V
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1K:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1K:Landroid/widget/TextSwitcher;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v1}, LX/7nU;->B6q()LX/01L;

    move-result-object v2

    const v1, 0x7f1219a4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/TextSwitcher;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A19:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1H:Z

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0J(Z)V

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v1}, LX/7nU;->BLz()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v1}, LX/7nU;->BEK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05()V

    :goto_0
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    iget-object v2, v2, LX/6vz;->A0C:LX/6vy;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6vy;->A00(Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput v4, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v1}, LX/7nU;->BLz()Z

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    iget-object v1, v1, LX/6vz;->A03:Landroid/view/View;

    if-eqz v2, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04()V

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Z

    const/16 v5, 0x8

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1K:Landroid/widget/TextSwitcher;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E:Landroid/widget/TextSwitcher;

    const v2, 0x7f1219a4

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A19:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A02(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04()V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1H:Z

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0J(Z)V

    :goto_2
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/6vz;->A0C:LX/6vy;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6vy;->A00(Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput v12, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A01:I

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1K:Landroid/widget/TextSwitcher;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v1}, LX/7nU;->B6q()LX/01L;

    move-result-object v2

    const v1, 0x7f1219a4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D()V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5u3;

    iget-boolean v1, v1, LX/5u3;->A01:Z

    const/16 v5, 0xc

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    iget-object v7, v1, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v2, 0x3

    new-instance v1, LX/7rY;

    invoke-direct {v1, v0, v2}, LX/7rY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A15:LX/3Ul;

    iget-object v3, v1, LX/3Ul;->A0B:LX/1CU;

    iget-object v1, v1, LX/3Ul;->A09:LX/3Lu;

    invoke-virtual {v3, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    iget-object v8, v1, LX/6vz;->A05:Landroid/widget/ImageButton;

    iget-object v14, v1, LX/6vz;->A0A:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v11, v1, LX/6vz;->A08:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v11}, LX/0uW;->A04(Landroid/view/View;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5u3;

    iget-object v1, v1, LX/5u3;->A00:LX/BJE;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A15:LX/3Ul;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0l:LX/123;

    invoke-static {v5}, LX/2u2;->A00(LX/123;)Ljava/lang/Integer;

    move-result-object v20

    new-instance v5, LX/3rR;

    invoke-direct {v5, v4}, LX/3rR;-><init>(LX/3Ul;)V

    move-object v6, v1

    check-cast v6, LX/8nS;

    iput-object v5, v6, LX/8nS;->A0a:LX/3rR;

    iget-object v15, v3, LX/6CG;->A0E:LX/3Hd;

    iget-object v10, v3, LX/6CG;->A00:Landroid/app/Activity;

    iput-object v10, v15, LX/3Hd;->A00:Landroid/app/Activity;

    iget-object v9, v3, LX/6CG;->A06:LX/3LC;

    invoke-virtual {v9}, LX/3LC;->A00()LX/3AZ;

    move-result-object v6

    iput-object v6, v15, LX/3Hd;->A02:LX/3AZ;

    iget-object v6, v3, LX/6CG;->A0H:LX/1u7;

    invoke-virtual {v9, v6, v4}, LX/3LC;->A01(LX/1u7;LX/3Ul;)LX/3Hb;

    move-result-object v6

    iput-object v6, v15, LX/3Hd;->A04:LX/3Hb;

    iget-object v6, v3, LX/6CG;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v20}, LX/3Hd;->A02(Landroid/widget/ImageButton;Lcom/gbwhatsapp/KeyboardPopupLayout;Lcom/gbwhatsapp/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v15}, LX/3Hd;->A01()LX/2LH;

    move-result-object v13

    const/4 v8, 0x1

    new-instance v6, LX/7sF;

    invoke-direct {v6, v7, v3, v8}, LX/7sF;-><init>(Lcom/gbwhatsapp/WaEditText;LX/6CG;I)V

    iget-object v12, v3, LX/6CG;->A0D:LX/0zK;

    iget-object v15, v3, LX/6CG;->A0F:LX/3Ll;

    new-instance v9, LX/2LL;

    invoke-direct/range {v9 .. v15}, LX/2LL;-><init>(Landroid/app/Activity;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0zK;LX/2LH;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/3Ll;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v13, v7, v1}, LX/3rR;->A01(LX/2LH;LX/123;LX/16L;)V

    invoke-virtual {v13, v6}, LX/22s;->A0H(LX/4Xx;)V

    const/4 v7, 0x4

    new-instance v1, LX/77p;

    invoke-direct {v1, v3, v9, v7}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v13, LX/22s;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v13, v0}, LX/2LH;->A0L(LX/4XC;)V

    new-instance v1, LX/7tj;

    invoke-direct {v1, v6, v7}, LX/7tj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/3Jg;->A00:LX/4Vk;

    iput-object v0, v5, LX/3rR;->A04:LX/4XC;

    iget-object v1, v4, LX/3Ul;->A0B:LX/1CU;

    iget-object v0, v4, LX/3Ul;->A09:LX/3Lu;

    invoke-virtual {v1, v0}, LX/1CU;->A01(LX/3Lu;)V

    iget-object v0, v3, LX/6CG;->A0J:Ljava/util/HashMap;

    invoke-static {v13, v0, v2}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_8
    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    iget-object v11, v2, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v1, v2, LX/6vz;->A05:Landroid/widget/ImageButton;

    move-object/from16 v35, v1

    iget-object v10, v2, LX/6vz;->A08:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v10}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0l:LX/123;

    invoke-static {v0}, LX/2u2;->A00(LX/123;)Ljava/lang/Integer;

    move-result-object v34

    const/4 v13, 0x0

    iget-object v9, v12, LX/6CG;->A00:Landroid/app/Activity;

    iget-object v0, v12, LX/6CG;->A0C:LX/0z0;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/6CG;->A0I:LX/1RM;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/6CG;->A01:LX/0xC;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/6CG;->A0A:LX/1IW;

    iget-object v14, v12, LX/6CG;->A09:LX/2Ws;

    iget-object v8, v12, LX/6CG;->A03:LX/0zP;

    iget-object v7, v12, LX/6CG;->A05:LX/0ue;

    iget-object v6, v12, LX/6CG;->A07:LX/3E8;

    iget-object v5, v12, LX/6CG;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v4, v12, LX/6CG;->A04:LX/0vo;

    iget-object v3, v12, LX/6CG;->A0G:LX/0xV;

    iget-object v2, v12, LX/6CG;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v1, v12, LX/6CG;->A08:LX/3TV;

    new-instance v0, LX/5Aj;

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v18

    move-object/from16 v30, v12

    move-object/from16 v31, v3

    move-object/from16 v32, v17

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v17, v16

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v35

    invoke-direct/range {v14 .. v34}, LX/5Aj;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/6CG;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, LX/7sF;

    invoke-direct {v4, v11, v12, v13}, LX/7sF;-><init>(Lcom/gbwhatsapp/WaEditText;LX/6CG;I)V

    new-instance v3, LX/3Jg;

    invoke-direct {v3, v9, v0, v10}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    const/4 v2, 0x3

    new-instance v1, LX/7tj;

    invoke-direct {v1, v4, v2}, LX/7tj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/3Jg;->A00:LX/4Vk;

    invoke-virtual {v0, v4}, LX/22s;->A0H(LX/4Xx;)V

    new-instance v1, LX/77p;

    invoke-direct {v1, v12, v3, v2}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/22s;->A0F:Ljava/lang/Runnable;

    iget-object v1, v12, LX/6CG;->A0J:Ljava/util/HashMap;

    invoke-static {v0, v1, v13}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_9
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/2M7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0K:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v1}, LX/7nU;->B6q()LX/01L;

    move-result-object v3

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    iget-object v6, v1, LX/6vz;->A05:Landroid/widget/ImageButton;

    iget-object v9, v1, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0P:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v10, v1, LX/6vz;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/4 v11, 0x0

    move-object v7, v5

    invoke-virtual/range {v2 .. v12}, LX/3Uy;->A0D(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gbwhatsapp/KeyboardPopupLayout;Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/1rl;Z)V

    const/4 v1, 0x3

    new-instance v3, LX/7sR;

    invoke-direct {v3, v0, v1}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    iget-object v2, v1, LX/6vz;->A05:Landroid/widget/ImageButton;

    const/16 v1, 0xb

    invoke-static {v2, v0, v3, v1}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0F(I)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0m:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payment_incentive_tooltip_viewed"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A0G(LX/4Z8;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/2tC;->A00(Landroid/view/ViewStub;LX/4Z8;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, LX/4Z8;->BjX(Landroid/view/View;)V

    return-void
.end method

.method public A0H(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextView;

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0b0cb2

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0m:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_incentive_tooltip_viewed"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public A0J(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1H:Z

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0K()Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    iget-object v4, v0, LX/6CG;->A0J:Ljava/util/HashMap;

    invoke-static {v4}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/2M7;

    invoke-virtual {v0}, LX/3Uy;->A08()V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    invoke-virtual {v0, v1}, LX/6CG;->A01(I)V

    :cond_4
    return v1
.end method

.method public Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0u:LX/5u3;

    iget-object v0, v0, LX/5u3;->A00:LX/BJE;

    check-cast v0, LX/8nS;

    iget-object v1, v0, LX/8nS;->A0a:LX/3rR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3rR;->A03(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6vz;->A0D:LX/3YH;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121891

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12188f

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f121890

    const/4 v1, 0x1

    new-instance v0, LX/7sK;

    invoke-direct {v0, p0, p3, p2, v1}, LX/7sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12188e

    sget-object v0, LX/6e1;->A00:LX/6e1;

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, LX/6vz;->A00(LX/3YH;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bi0(LX/3Kp;)V
    .locals 0

    return-void
.end method

.method public Bi1(LX/3Kp;)V
    .locals 3

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    iget v0, p1, LX/3Kp;->A00:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0h:LX/2M7;

    invoke-virtual {v0}, LX/3Uy;->A08()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    invoke-virtual {v0, v2}, LX/6CG;->A01(I)V

    :cond_1
    const v0, 0x7f0b19e0

    invoke-static {p0, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A02:Landroid/transition/AutoTransition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget v1, p1, LX/3Kp;->A00:I

    iput v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/7qB;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v0, v2}, LX/7qB;->Bi2(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E()V

    return-void
.end method

.method public getMentionedJids()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentAmountString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentBackground()LX/A2p;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0J:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b198e

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2p;

    return-object v0
.end method

.method public getPaymentNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSendPaymentClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    const/16 v1, 0x25

    new-instance v0, LX/A3j;

    invoke-direct {v0, p0, v1}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getStickerIfSelected()LX/3YH;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6vz;->A0D:LX/3YH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStickerSendOrigin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6vz;->A0F:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0b43

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b145e

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b1423

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A00:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b19e0

    invoke-static {p0, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A02:Landroid/transition/AutoTransition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0D()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b19d7

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b19e3

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b19de

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0114

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/7qB;

    invoke-interface {v0}, LX/7qB;->BPf()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0cb1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/7qB;

    invoke-interface {v0}, LX/7qB;->BXa()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/7qB;

    invoke-interface {v0}, LX/7qB;->BbK()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/6CG;

    invoke-virtual {v0}, LX/6CG;->A00()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/7qB;

    invoke-interface {v0}, LX/7qB;->BbL()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0S:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void
.end method

.method public setAmountInputData(LX/5u1;)V
    .locals 21

    move-object/from16 v0, p1

    iget-object v2, v0, LX/5u1;->A01:LX/171;

    move-object/from16 v7, p0

    iput-object v2, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0a:LX/171;

    iget v1, v0, LX/5u1;->A00:I

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0q:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/171;

    check-cast v2, LX/172;

    iget v0, v2, LX/172;->A00:I

    const-string v6, ""

    if-nez v0, :cond_8

    const/4 v11, 0x2

    if-nez v1, :cond_6

    iget-object v5, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:LX/0ue;

    iget-object v1, v2, LX/172;->A02:Ljava/lang/String;

    sget-object v0, LX/6ZB;->A00:Ljava/util/HashSet;

    sget-object v4, LX/6YN;->A02:LX/6YN;

    invoke-static {v4, v1}, LX/4fi;->A0V(LX/6YN;Ljava/lang/String;)LX/6YN;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v0, v3, LX/6YN;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/6YN;->A00(Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v2}, LX/6WB;->A00(LX/0ue;Z)LX/66v;

    move-result-object v8

    invoke-static {v5}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v8}, LX/66v;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6UL;

    invoke-direct {v0, v1, v10}, LX/6UL;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-boolean v1, v8, LX/66v;->A02:Z

    if-eqz v1, :cond_5

    sget-boolean v10, LX/6RE;->A03:Z

    const/16 v10, 0x9

    invoke-static {v5, v10}, LX/4fh;->A0F(LX/0ue;I)LX/6RE;

    move-result-object v15

    const/16 v10, 0xb

    invoke-static {v5, v10}, LX/4fh;->A0F(LX/0ue;I)LX/6RE;

    move-result-object v16

    const/16 v10, 0xa

    invoke-virtual {v5, v10}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x6

    invoke-static {v5, v10}, LX/4fh;->A0F(LX/0ue;I)LX/6RE;

    move-result-object v13

    const/16 v10, 0x8

    invoke-static {v5, v10}, LX/4fh;->A0F(LX/0ue;I)LX/6RE;

    move-result-object v14

    const/4 v10, 0x7

    invoke-virtual {v5, v10}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-virtual {v3, v5}, LX/6YN;->A01(LX/0ue;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v9}, LX/6UL;->A03(I)V

    invoke-virtual {v0}, LX/6UL;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v12, v8, LX/66v;->A01:LX/5yQ;

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v20}, LX/6WB;->A01(LX/5yQ;LX/6RE;LX/6RE;LX/6RE;LX/6RE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v5}, LX/6YN;->A01(LX/0ue;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x0

    if-lt v5, v3, :cond_4

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v5, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    if-ne v2, v11, :cond_2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    :goto_2
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0a:LX/171;

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:LX/0ue;

    check-cast v0, LX/172;

    iget-object v1, v0, LX/172;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/172;->A03:Ljava/lang/String;

    sget-object v0, LX/6ZB;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6YN;->A02:LX/6YN;

    invoke-static {v0, v1}, LX/4fi;->A0V(LX/6YN;Ljava/lang/String;)LX/6YN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6YN;->A01(LX/0ue;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0a:LX/171;

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0W:LX/0ue;

    check-cast v0, LX/172;

    iget-object v2, v0, LX/172;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/172;->A03:Ljava/lang/String;

    sget-object v0, LX/6ZB;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v2}, LX/4fi;->A0V(LX/6YN;Ljava/lang/String;)LX/6YN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6YN;->A01(LX/0ue;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    sget-object v14, LX/6RE;->A02:LX/6RE;

    move-object v13, v14

    move-object/from16 v16, v14

    move-object v15, v14

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    iget-object v0, v2, LX/172;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0a:LX/171;

    check-cast v0, LX/172;

    iget-object v6, v0, LX/172;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/172;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    goto :goto_2
.end method

.method public setBankLogo(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1O:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f080176

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    return-void
.end method

.method public setPaymentContactContainerVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPaymentMethodText(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1L:Landroid/widget/TextView;

    const v0, 0x7f1219a6

    invoke-static {p0, p1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A02(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPaymentTabsVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0M:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
