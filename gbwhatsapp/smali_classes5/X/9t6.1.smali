.class public LX/9t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/9t6;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9t6;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9t6;->A03:Ljava/lang/Object;

    iput p2, p0, LX/9t6;->A00:I

    iput p4, p0, LX/9t6;->A01:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v1, p0, LX/9t6;->A02:Ljava/lang/Object;

    check-cast v1, LX/9rP;

    iget-object v5, p0, LX/9t6;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget v4, p0, LX/9t6;->A00:I

    iget v3, p0, LX/9t6;->A01:I

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, LX/9rP;->A02:Landroid/content/Context;

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    if-ne v4, v0, :cond_0

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
