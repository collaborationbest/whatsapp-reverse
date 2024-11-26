.class public LX/4fs;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/6Uq;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6Uq;ZZ)V
    .locals 0

    iput-object p1, p0, LX/4fs;->A00:LX/6Uq;

    iput-boolean p2, p0, LX/4fs;->A02:Z

    iput-boolean p3, p0, LX/4fs;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/4fs;->A00:LX/6Uq;

    iget-object v3, v0, LX/6Uq;->A04:LX/7o9;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LX/4fs;->A02:Z

    iget-boolean v1, p0, LX/4fs;->A01:Z

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, LX/7o9;->Bgx(ZZZZ)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/4fs;->A00:LX/6Uq;

    iget-object v0, v0, LX/6Uq;->A05:LX/4jI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4jI;->A03()V

    :cond_0
    return-void
.end method
