.class public Lcom/gbwhatsapp/components/CircularRevealView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1Su;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/animation/Animator$AnimatorListener;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/1kr;->A0G(Lcom/gbwhatsapp/components/CircularRevealView;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A09:Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v0, LX/4bk;

    invoke-direct {v0, p0, v1}, LX/4bk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0A:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x3

    new-instance v0, LX/4aU;

    invoke-direct {v0, p0, v1}, LX/4aU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A06:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/1kr;->A0G(Lcom/gbwhatsapp/components/CircularRevealView;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A09:Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v0, LX/4bk;

    invoke-direct {v0, p0, v1}, LX/4bk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0A:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x3

    new-instance v0, LX/4aU;

    invoke-direct {v0, p0, v1}, LX/4aU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A06:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/1kr;->A0G(Lcom/gbwhatsapp/components/CircularRevealView;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A09:Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v0, LX/4bk;

    invoke-direct {v0, p0, v1}, LX/4bk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0A:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x3

    new-instance v0, LX/4aU;

    invoke-direct {v0, p0, v1}, LX/4aU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A06:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/1kr;->A0G(Lcom/gbwhatsapp/components/CircularRevealView;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A09:Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v0, LX/4bk;

    invoke-direct {v0, p0, v1}, LX/4bk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0A:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x3

    new-instance v0, LX/4aU;

    invoke-direct {v0, p0, v1}, LX/4aU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A06:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/CircularRevealView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A02:I

    return-void
.end method

.method public setShouldClearOnRestart(Z)V
    .locals 0

    return-void
.end method
