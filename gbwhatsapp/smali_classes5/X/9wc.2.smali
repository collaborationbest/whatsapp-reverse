.class public final synthetic LX/9wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:LX/8dn;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;LX/8dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9wc;->A01:LX/8dn;

    iput-object p1, p0, LX/9wc;->A00:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, LX/9wc;->A01:LX/8dn;

    iget-object v0, p0, LX/9wc;->A00:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v2

    iget-object v1, v1, LX/8dn;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
