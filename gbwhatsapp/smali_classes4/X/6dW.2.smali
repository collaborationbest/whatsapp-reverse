.class public final LX/6dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/50V;

.field public final synthetic A01:LX/6Qv;

.field public final synthetic A02:LX/7ni;


# direct methods
.method public constructor <init>(LX/50V;LX/6Qv;LX/7ni;)V
    .locals 0

    iput-object p3, p0, LX/6dW;->A02:LX/7ni;

    iput-object p2, p0, LX/6dW;->A01:LX/6Qv;

    iput-object p1, p0, LX/6dW;->A00:LX/50V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/6dW;->A02:LX/7ni;

    iget-object v1, p0, LX/6dW;->A01:LX/6Qv;

    iget-object v0, p0, LX/6dW;->A00:LX/50V;

    invoke-static {v0, v1, v2}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
