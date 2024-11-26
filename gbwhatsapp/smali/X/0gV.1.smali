.class public LX/0gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0IE;


# direct methods
.method public constructor <init>(LX/0IE;)V
    .locals 0

    iput-object p1, p0, LX/0gV;->A00:LX/0IE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v2, p0, LX/0gV;->A00:LX/0IE;

    const/16 v5, 0x1f4

    iget v0, v2, LX/0IE;->A02:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_1

    return-void

    :cond_0
    iget-object v0, v2, LX/0IE;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    iput v0, v2, LX/0IE;->A02:I

    iget-object v3, v2, LX/0IE;->A0K:Landroid/animation/ValueAnimator;

    new-array v2, v1, [F

    const/4 v1, 0x0

    invoke-static {v3}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x0

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    int-to-long v0, v5

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
