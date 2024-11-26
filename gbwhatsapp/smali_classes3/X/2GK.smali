.class public abstract LX/2GK;
.super LX/27c;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0z0;

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/27c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/27c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/27c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A02(LX/2GK;)V
    .locals 2

    iget-object v0, p0, LX/2GK;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2GK;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/2GK;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/2GK;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private getActionBarSize()I
    .locals 4

    invoke-static {p0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10102eb

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public A04(I)I
    .locals 8

    invoke-direct {p0}, LX/2GK;->getActionBarSize()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v3, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v0, [I

    iget-object v0, p0, LX/2GK;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/2GK;->A01:Landroid/view/View;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    invoke-static {p0, v2}, LX/1kk;->A03(Landroid/view/View;[I)I

    move-result v6

    aget v0, v1, v0

    sub-int/2addr v6, v0

    const-wide v1, 0x3fe3333333333333L    # 0.6

    int-to-double v4, p1

    mul-double/2addr v1, v4

    double-to-int v0, v1

    sub-int/2addr v6, v0

    int-to-double v2, v3

    invoke-virtual {p0}, LX/2GK;->getAvailableScreenHeightPercentage()D

    move-result-wide v0

    mul-double/2addr v2, v0

    int-to-double v0, v7

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v0

    double-to-int v0, v4

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A05()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-boolean v0, v3, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0J:LX/1wj;

    iget-object v0, v0, LX/1wj;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2GK;->A06(II)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A00:LX/1vt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1vt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A09(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/2GK;->A06(II)V

    return-void
.end method

.method public A06(II)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/2GK;->A02:LX/0z0;

    const/16 v0, 0x23b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr p2, v0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/2GK;->A07(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/2GK;->A04(I)I

    move-result v5

    div-int/2addr v5, p2

    if-le p1, v5, :cond_2

    mul-int/2addr v5, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    int-to-double v1, p2

    mul-double/2addr v1, v3

    double-to-int v0, v1

    add-int/2addr v5, v0

    move p2, v5

    goto :goto_0

    :cond_2
    mul-int/2addr p2, p1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, LX/2GK;->A07(IZ)V

    return-void
.end method

.method public A07(IZ)V
    .locals 3

    iget v0, p0, LX/2GK;->A03:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/2GK;->A03:I

    iget-object v0, p0, LX/2GK;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    aput v1, v0, v2

    invoke-static {v0, p1}, LX/1kn;->A09([II)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/2GK;->A04:Landroid/animation/ValueAnimator;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2GK;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/4aR;

    invoke-direct {v0, p0, p1, v2}, LX/4aR;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/2GK;->A04:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2GK;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0xfa

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A08(Z)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-object v0, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0H:LX/4WN;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/4WN;->BS7(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2GC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2GC;

    iget-object v0, v0, LX/2GC;->A01:LX/4WN;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    iget-object v0, v0, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A01:LX/4Sy;

    if-eqz v0, :cond_0

    check-cast v0, LX/3e4;

    iget-object v0, v0, LX/3e4;->A00:LX/4WN;

    goto :goto_0
.end method

.method public getAnchorWidth()I
    .locals 1

    iget-object v0, p0, LX/2GK;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getAvailableScreenHeightPercentage()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, LX/2GK;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setAnchorWidthView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/2GK;->A00:Landroid/view/View;

    invoke-static {p0}, LX/2GK;->A02(LX/2GK;)V

    return-void
.end method

.method public setConstraintParentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/2GK;->A01:Landroid/view/View;

    return-void
.end method
