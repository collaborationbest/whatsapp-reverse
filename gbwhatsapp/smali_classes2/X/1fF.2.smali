.class public abstract LX/1fF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1fG;->A00(LX/01T;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    return-object v0
.end method
