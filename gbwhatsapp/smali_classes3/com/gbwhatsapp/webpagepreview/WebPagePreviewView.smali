.class public Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;
.super LX/1p0;
.source ""

# interfaces
.implements LX/4aI;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/ProgressBar;

.field public A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0C:Lcom/gbwhatsapp/WaImageView;

.field public A0D:Lcom/gbwhatsapp/WaTextView;

.field public A0E:Lcom/gbwhatsapp/WaTextView;

.field public A0F:Lcom/gbwhatsapp/WaTextView;

.field public A0G:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A0J:LX/0ue;

.field public A0K:LX/1eG;

.field public A0L:LX/1Ee;

.field public A0M:LX/0z0;

.field public A0N:LX/1Ec;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/widget/ImageView;

.field public A0T:Landroid/widget/ImageView;

.field public A0U:Landroid/widget/ProgressBar;

.field public A0V:Landroid/widget/TextView;

.field public final A0W:Landroid/os/Handler;

.field public final A0X:I

.field public final A0Y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1p0;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ImageView;

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Y:I

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0X:I

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0W:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ImageView;

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Y:I

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0X:I

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0W:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ImageView;

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Y:I

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0X:I

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0W:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public static A01(J)LX/632;
    .locals 4

    new-instance v3, LX/4xI;

    invoke-direct {v3}, LX/4xI;-><init>()V

    const/4 v0, 0x0

    iget-object v2, v3, LX/6K6;->A00:LX/632;

    iput-boolean v0, v2, LX/632;->A0G:Z

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v3, v0}, LX/6K6;->A02(F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/6K6;->A06(J)V

    invoke-virtual {v3, p0, p1}, LX/6K6;->A06(J)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v0}, LX/6K6;->A03(F)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v0}, LX/6K6;->A05(F)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/6K6;->A07(J)V

    const/4 v0, 0x0

    iput v0, v2, LX/632;->A03:F

    invoke-virtual {v3}, LX/6K6;->A01()LX/632;

    move-result-object v0

    return-object v0
.end method

.method private A02(I)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    const/16 v3, 0x1f4

    invoke-static {v1, p0, v0, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;FI)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v2, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;FI)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:LX/0z0;

    const/16 v0, 0xa5c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, p0, v2, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;FI)V

    :cond_0
    return-void
.end method

.method private A03(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0e0ab8

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0f4f

    invoke-static {p0, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d04

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/632;)V

    const v0, 0x7f0b1cfa

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1d03

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1d02

    invoke-static {p0, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b157c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0R:Landroid/view/View;

    const v0, 0x7f0b1671

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ProgressBar;

    const v0, 0x7f0b04d8

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0P:Landroid/view/View;

    const v0, 0x7f0b0f0e

    invoke-static {p0, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0f0d

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b0fd7

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b0f0c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/ProgressBar;

    const v0, 0x7f0b157b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A00:Landroid/view/View;

    const v0, 0x7f0b0e32

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const v0, 0x7f0b0e33

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    const v0, 0x7f0b1fb5

    invoke-static {p0, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1fb8

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1fb6

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0b1fb7

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Landroid/view/View;

    const v0, 0x7f0b1d4c

    invoke-static {p0, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1b03

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1e63

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0ca4

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0O:Landroid/view/View;

    const v0, 0x7f0b0ca3

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/TextView;

    const v0, 0x7f0b0c4a

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/632;)V

    const v0, 0x7f08015f

    invoke-static {p1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040104

    const v0, 0x7f06011e

    invoke-static {v2, p1, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b0f51

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static A04(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;FI)V
    .locals 4

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1l2;

    invoke-direct {v0, p0, p1, p2}, LX/1l2;-><init>(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private A05(Lcom/gbwhatsapp/WaTextView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/1ki;->A03(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:LX/0ue;

    sget-object v2, LX/6bb;->A00:LX/6bb;

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/6bb;->A00(Landroid/content/Context;LX/0ue;LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/37B;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/37B;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A06(LX/3lH;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Z)V
    .locals 13

    iget-object v5, p0, LX/3lH;->A0F:Ljava/lang/String;

    iget-object v6, p0, LX/3lH;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/3lH;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/3lH;->A0Z:Ljava/lang/String;

    :goto_0
    iget-object v8, p0, LX/3lH;->A0Z:Ljava/lang/String;

    iget-object v4, p0, LX/3lH;->A07:Ljava/lang/Integer;

    const/4 v11, 0x0

    iget-object v0, p0, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_0

    iget v10, v0, LX/385;->A00:I

    :goto_1
    const/4 v9, 0x0

    instance-of v12, p0, LX/27y;

    const/4 p0, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    if-eqz p2, :cond_2

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v2}, LX/1kj;->A1G(Landroid/view/animation/Animation;)V

    const/16 v0, 0xf

    invoke-static {v2, p1, v0}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    iget-object v7, p0, LX/3lH;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/components/button/ThumbnailButton;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZ)V
    .locals 8

    invoke-static {p2}, LX/3MS;->A01(Ljava/lang/String;)Z

    move-result v7

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez p7, :cond_a

    if-lez p4, :cond_7

    invoke-direct {p1, p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageThumbWithGifDownloadDrawable(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    xor-int/lit8 v0, p8, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget v4, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Y:I

    iget v3, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0X:I

    if-eqz v7, :cond_4

    if-eqz p8, :cond_2

    mul-int/lit8 v0, v4, 0x2

    div-int/lit8 v4, v0, 0x3

    mul-int/lit8 v0, v3, 0x2

    div-int/lit8 v3, v0, 0x3

    :cond_2
    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v3}, LX/1kh;->A1G(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz v5, :cond_3

    if-nez p8, :cond_3

    invoke-direct {p1, p5}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070408

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :cond_5
    if-lez p4, :cond_6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_9

    iget v3, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Y:I

    iget v1, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0X:I

    new-instance v0, LX/6PT;

    invoke-direct {v0, v3, v1}, LX/6PT;-><init>(II)V

    invoke-static {v0, p3}, LX/6d1;->A0B(LX/6PT;[B)LX/5vy;

    move-result-object v0

    iget-object v1, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p8, :cond_8

    invoke-direct {p1, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p1, p5}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageThumbContentIndicator(I)V

    goto :goto_4

    :cond_9
    if-eqz p6, :cond_a

    invoke-direct {p1, p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageThumbWithCtwaDrawable(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_a
    if-eqz p8, :cond_b

    iget-object v1, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/1p0;->A00(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D()V

    goto/16 :goto_0
.end method

.method public static A08(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0W:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A09(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01(J)LX/632;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/632;)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0W:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v2, LX/79p;

    invoke-direct {v2, v1, v0}, LX/79p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A0A(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L:LX/1Ee;

    invoke-virtual {v0, p4}, LX/1Ee;->A0G(Ljava/lang/String;)Z

    move-result v5

    invoke-static {p5}, LX/3MS;->A01(Ljava/lang/String;)Z

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L:LX/1Ee;

    invoke-virtual {v0, p5}, LX/1Ee;->A0F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, p10

    invoke-static {v0, p1, p3, v1}, LX/3Mx;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz v3, :cond_2

    if-eqz p5, :cond_2

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12281d

    if-eqz v2, :cond_1

    const v0, 0x7f12281c

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p2, v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    if-lez p7, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120f4d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p9, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1220c6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f080a09

    const v0, 0x7f06080d

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, p7}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/04Y;->A05(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-static {p2}, LX/1QP;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0N:LX/1Ec;

    invoke-static {v0, p4}, LX/3MG;->A00(LX/1Ec;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-direct {p0, p2, p3, p8, p6}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0
.end method

.method public static A0B(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V
    .locals 13

    move/from16 v10, p10

    move/from16 v12, p15

    move-object v4, p2

    move-object v2, p0

    move-object v3, p1

    move/from16 v11, p14

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-static/range {v2 .. v12}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    if-nez p12, :cond_3

    move/from16 v1, p9

    if-eqz p11, :cond_2

    if-nez p10, :cond_2

    if-gtz p8, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E()V

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:LX/0z0;

    const/16 v0, 0x10b0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setExternalShareIconOverlayOnThumbnail(Landroid/widget/FrameLayout;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G()V

    iget-object v11, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 p6, 0x1

    move/from16 p4, p13

    move-object/from16 p1, p7

    move-object v12, p0

    move-object p0, v7

    move p2, v9

    move/from16 p3, v1

    move/from16 p5, v10

    invoke-static/range {v11 .. v19}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07(Lcom/gbwhatsapp/components/button/ThumbnailButton;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZ)V

    invoke-direct {v2, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageThumbContentIndicator(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H()V

    return-void
.end method

.method private setExternalShareIconOverlayOnThumbnail(Landroid/widget/FrameLayout;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kn;->A0I(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080af7

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/1ko;->A0K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    const/16 v2, 0x80

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x98

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v1, 0x20

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setImageThumbContentIndicator(I)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:LX/0z0;

    const/16 v0, 0xa5c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setImageThumbWithCtwaDrawable(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08066a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06025b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04028d

    const v0, 0x7f06025a

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, p1, v0}, LX/1ki;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setImageThumbWithGifDownloadDrawable(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08090c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605c2

    invoke-static {v1, p1, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f4d

    invoke-static {v1, p1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x96

    invoke-direct {p0, v1, p1, p4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05(Lcom/gbwhatsapp/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x12c

    invoke-direct {p0, v1, p2, p4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05(Lcom/gbwhatsapp/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0W:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0E()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0, p0, v2}, LX/1p0;->A00(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0P:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:LX/0ue;

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    return-void
.end method

.method public A0G()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0, p0, v1}, LX/1p0;->A00(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;I)V

    return-void
.end method

.method public A0H()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0, p0, v1}, LX/1p0;->A00(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;I)V

    return-void
.end method

.method public A0I(FFFF)V
    .locals 1

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A0J(II)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0, p2}, LX/1kh;->A1G(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public A0K(Landroid/graphics/Bitmap;Z)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v3, v0

    const-wide/32 v1, 0x4c4b40

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "webview/image too large"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A0L(LX/3lH;)V
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;)V

    iget-object v0, p1, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_0

    iget v0, v0, LX/385;->A00:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06(LX/3lH;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Z)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageThumbWithGifDownloadDrawable(Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    iget v0, p1, LX/3lH;->A02:I

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02(I)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;)V

    return-void
.end method

.method public A0M(LX/3lH;Ljava/util/List;ZZ)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v3, v1, LX/3lH;->A0F:Ljava/lang/String;

    iget-object v4, v1, LX/3lH;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/3lH;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/3lH;->A0Z:Ljava/lang/String;

    :goto_0
    iget-object v8, v1, LX/3lH;->A0Q:[B

    iget-object v6, v1, LX/3lH;->A0Z:Ljava/lang/String;

    iget-object v2, v1, LX/3lH;->A07:Ljava/lang/Integer;

    const/4 v11, 0x0

    iget-object v0, v1, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_1

    iget v9, v0, LX/385;->A00:I

    :goto_1
    instance-of v14, v1, LX/27z;

    if-eqz v14, :cond_0

    move-object v0, v1

    check-cast v0, LX/27z;

    iget-boolean v13, v0, LX/27z;->A01:Z

    :goto_2
    iget v10, v1, LX/3lH;->A02:I

    instance-of v15, v1, LX/27y;

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v12, p3

    move/from16 v16, p4

    invoke-static/range {v1 .. v16}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    iget-object v5, v1, LX/3lH;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0N(LX/2dL;Ljava/lang/String;)V
    .locals 10

    move-object v2, p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G()V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0N:LX/1Ec;

    invoke-virtual {p1}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K:LX/1eG;

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/1eG;->BEf(LX/123;LX/3Sq;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, LX/2dL;->A1j()[B

    move-result-object v4

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v8

    iget v6, p1, LX/2dL;->A01:I

    const/4 v5, -0x1

    invoke-virtual {p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G()V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07(Lcom/gbwhatsapp/components/button/ThumbnailButton;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZ)V

    invoke-direct {p0, v6}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageThumbContentIndicator(I)V

    return-void
.end method

.method public A0O(ZZ)V
    .locals 3

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:LX/0z0;

    const/16 v0, 0xa5c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Lcom/gbwhatsapp/WaImageView;

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    goto :goto_0
.end method

.method public getImageLargeThumb()Lcom/gbwhatsapp/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public getImageThumb()Lcom/gbwhatsapp/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public getSnippetView()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method

.method public getTitleSnippetUrlLayoutHeight()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getUrlView()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method

.method public getVideoLargeThumb()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVideoLargeThumbFrame()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0W:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setImageCancelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0P:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setImageContentBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setImageContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setImageContentEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setImageContentMinimumHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setImageLargeLogo(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    const/4 v0, 0x1

    const v1, 0x7f08074a

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f08074f

    if-eq p1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageLargeThumbFrameHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, LX/1kh;->A1G(Landroid/view/View;I)V

    return-void
.end method

.method public setImageLargeThumbWithBackground(I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImagePlayFrameVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0R:Landroid/view/View;

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageProgressBarVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ProgressBar;

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLargeThumbSizeWidthMatchParent(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLinkGifSize(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0O:Landroid/view/View;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:LX/0ue;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLinkHostname(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Lcom/gbwhatsapp/WaTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x96

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinkSnippet(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinkTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinkTitleTypeface(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1ff;->A01()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setVideoLargeLogo(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/ImageView;

    invoke-static {p1}, LX/3Tw;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVideoLargeThumbFrameHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, LX/1kh;->A1G(Landroid/view/View;I)V

    return-void
.end method

.method public setVideoLargeThumbWithBackground(I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
