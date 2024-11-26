.class public LX/3U7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Landroid/view/animation/Interpolator;

.field public static final A0N:Ljava/util/HashMap;

.field public static final A0O:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/view/animation/Animation;

.field public A04:Lcom/gbwhatsapp/CircularProgressBar;

.field public A05:LX/37U;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/gbwhatsapp/WaImageView;

.field public final A0F:Lcom/gbwhatsapp/WaImageView;

.field public final A0G:Lcom/gbwhatsapp/WaImageView;

.field public final A0H:Lcom/gbwhatsapp/WaImageView;

.field public final A0I:Lcom/gbwhatsapp/WaImageView;

.field public final A0J:LX/7oY;

.field public final A0K:Z

.field public final A0L:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f2e147b    # 0.68f

    invoke-static {v2, v1, v0, v1}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, LX/3U7;->A0M:Landroid/view/animation/Interpolator;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/3U7;->A0N:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    sput-object v3, LX/3U7;->A0O:Ljava/util/HashMap;

    const v0, 0x7f120e06

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "off"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f120e08

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "on"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f120e01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "auto"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "torch"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/7oY;LX/37U;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, p0, LX/3U7;->A01:I

    iput-boolean v6, p0, LX/3U7;->A06:Z

    iput v6, p0, LX/3U7;->A00:I

    iput-object p1, p0, LX/3U7;->A0A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3U7;->A09:Landroid/content/Context;

    const v0, 0x7f0b0b80

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3U7;->A0B:Landroid/view/View;

    const v0, 0x7f0b0bd7

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v5

    iput-object v5, p0, LX/3U7;->A0F:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1c6b

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v7

    iput-object v7, p0, LX/3U7;->A0I:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1ac2

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0c5e

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v4

    iput-object v4, p0, LX/3U7;->A0G:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b060e

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/3U7;->A0E:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b173c

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3U7;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b1982

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3U7;->A0C:Landroid/view/View;

    const v0, 0x7f0b198c

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3U7;->A0L:Landroid/widget/TextView;

    iput-object p3, p0, LX/3U7;->A05:LX/37U;

    iput-object p2, p0, LX/3U7;->A0J:LX/7oY;

    invoke-interface {p2}, LX/7oY;->getNumberOfCameras()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/3U7;->A0K:Z

    invoke-static {v3}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, LX/7oY;->getStoredFlashModeCount()I

    move-result v0

    if-gt v0, v2, :cond_2

    const/16 v6, 0x8

    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LX/3U7;->A0N:Ljava/util/HashMap;

    const v0, 0x7f08062f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "off"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080631

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "on"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08062d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "auto"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "torch"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/3U7;->A02:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, LX/3U7;->A03:Landroid/view/animation/Animation;

    iget-object v0, p0, LX/3U7;->A02:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/3U7;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v5, p0, LX/3U7;->A0J:LX/7oY;

    invoke-interface {v5}, LX/7oY;->BKe()Z

    move-result v2

    iget-object v0, p0, LX/3U7;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122289

    if-eqz v2, :cond_3

    const v0, 0x7f122286

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3U7;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/3U7;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/3U7;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v5}, LX/7oY;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3U7;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/3U7;->A09:Landroid/content/Context;

    const v0, 0x7f080bd2

    invoke-static {v2, v3, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/3U7;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-instance v0, LX/4ai;

    invoke-direct {v0, p0, v1}, LX/4ai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    iget-boolean v1, p0, LX/3U7;->A07:Z

    const v0, 0x7f1220cf

    if-eqz v1, :cond_4

    const v0, 0x7f1220d0

    :cond_4
    invoke-static {v2, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/3U7;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/3U7;->A0A:Landroid/view/View;

    const v0, 0x7f0b173e

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v1, p0, LX/3U7;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, LX/3U7;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, LX/3U7;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v1, Lcom/gbwhatsapp/CircularProgressBar;->A05:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v1, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    iget-object v3, p0, LX/3U7;->A0I:Lcom/gbwhatsapp/WaImageView;

    iget-object v2, p0, LX/3U7;->A09:Landroid/content/Context;

    const v1, 0x7f080633

    const v0, 0x7f060d59

    invoke-static {v2, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, p0, LX/3U7;->A0E:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0805bb

    invoke-static {v2, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p3, LX/37U;->A00:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A00(LX/3U7;)V
    .locals 3

    iget-object v2, p0, LX/3U7;->A0J:LX/7oY;

    invoke-interface {v2}, LX/7oY;->getFlashModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v1, p0, LX/3U7;->A0F:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3U7;->A0F:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/7oY;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3U7;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/3U7;FF)V
    .locals 12

    move v5, p2

    iget-object v0, p0, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/View;->setActivated(Z)V

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move v4, p1

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0xdc

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v0, LX/3U7;->A0M:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v2, p0, LX/3U7;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v2, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v5, p2, v0

    iput v5, v2, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    iget-object v1, p0, LX/3U7;->A09:Landroid/content/Context;

    const v0, 0x7f060a46

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/CircularProgressBar;->A07:I

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/3U7;FFZ)V
    .locals 3

    iget-object v0, p0, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setActivated(Z)V

    invoke-static {p1, p2}, LX/1kq;->A1Y(FF)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/3U7;->A0M:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 6

    iget-object v5, p0, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v3, p0, LX/3U7;->A09:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7c

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v2

    iget-boolean v1, p0, LX/3U7;->A07:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    :cond_0
    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/3U7;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f060a47

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/CircularProgressBar;->A07:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/3U7;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    sget-object v0, LX/3U7;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/3U7;->A0J:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f120e09

    :cond_0
    :goto_1
    iget-object v4, p0, LX/3U7;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v4, v1}, LX/1fc;->A03(Landroid/view/View;I)V

    iget-object v2, p0, LX/3U7;->A09:Landroid/content/Context;

    invoke-static {v2, v4, v5}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget v0, p0, LX/3U7;->A08:I

    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v3}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/1m7;

    invoke-direct {v2, v1, v0}, LX/1m7;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x78

    iput v0, v2, LX/1m7;->A00:I

    iput v1, v2, LX/1m7;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/1m7;->A02:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iput v3, p0, LX/3U7;->A08:I

    return-void

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const-string v0, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120e02

    if-nez v0, :cond_0

    :cond_3
    const v1, 0x7f120e07

    goto :goto_1

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public A05(Z)V
    .locals 3

    const/16 v2, 0x8

    if-nez p1, :cond_0

    iget-object v1, p0, LX/3U7;->A0I:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/3U7;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/3U7;->A0F:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p0, LX/3U7;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3U7;->A05:LX/37U;

    iget-boolean v0, v0, LX/37U;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3U7;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/3U7;->A0E:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3U7;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A06(ZI)V
    .locals 4

    iget-object v2, p0, LX/3U7;->A0C:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3U7;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v2, p0, LX/3U7;->A0L:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000d2

    invoke-static {v1, p2, v3, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3U7;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
