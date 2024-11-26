.class public final Lcom/gbwhatsapp/glasses/layouts/SupToggle;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Ljava/util/Map;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/widget/RelativeLayout;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

.field public final A0E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/glasses/layouts/SupToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/glasses/layouts/SupToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e099c

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0E:Landroid/view/View;

    const v0, 0x7f0b1c57

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0B:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1c56

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A09:Landroid/view/View;

    const v0, 0x7f0b1c53

    invoke-static {v4, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1c52

    invoke-static {v4, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1c54

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

    iput-object v3, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0D:Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

    const v0, 0x7f0b0cb4

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A08:Landroid/view/View;

    const v0, 0x7f060a9f

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A06:I

    const v0, 0x7f060aa0

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a9b

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A00:I

    const v0, 0x7f0b0dc5

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0A:Landroid/view/View;

    const v0, 0x7f0b0dc7

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d63

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A07:I

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v6, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A02:I

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->setParentView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/glasses/layouts/SupToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final setTrackHeight$lambda$3$lambda$2(Lcom/gbwhatsapp/glasses/layouts/SupToggle;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A09:Landroid/view/View;

    invoke-static {p1}, LX/1kr;->A03(Landroid/animation/ValueAnimator;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getImageBitmaps()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A05:Ljava/util/Map;

    return-object v0
.end method

.method public final getSupCloseIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSupIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A04:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setDoublePressPromptVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0D:Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->setDoublePressPromptVisibility(Z)V

    return-void
.end method

.method public final setImageBitmaps(Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A05:Ljava/util/Map;

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0D:Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

    iput-object p1, v0, Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;->A05:Ljava/util/Map;

    return-void
.end method

.method public final setStatusIndicatorVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0D:Lcom/gbwhatsapp/glasses/layouts/StatusIndicator;

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSupCloseIcon(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A03:Landroid/widget/ImageView;

    return-void
.end method

.method public final setSupIcon(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A04:Landroid/widget/ImageView;

    return-void
.end method

.method public final setViewVisible(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A0E:Landroid/view/View;

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
