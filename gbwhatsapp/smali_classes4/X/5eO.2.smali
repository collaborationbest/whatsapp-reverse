.class public LX/5eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5eO;->A03:I

    iput-object p3, p0, LX/5eO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5eO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5eO;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, LX/5eO;->A03:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5eO;->A00:Ljava/lang/Object;

    check-cast v3, LX/4l7;

    iget-object v2, p0, LX/5eO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/5eO;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/4l7;->A00(Landroid/view/View;Landroid/view/View;LX/4l7;F)V

    return-void

    :cond_0
    iget-object v2, p0, LX/5eO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7ni;

    iget-object v1, p0, LX/5eO;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qv;

    iget-object v0, p0, LX/5eO;->A01:Ljava/lang/Object;

    check-cast v0, LX/50V;

    invoke-static {v0, v1, v2}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-void
.end method
