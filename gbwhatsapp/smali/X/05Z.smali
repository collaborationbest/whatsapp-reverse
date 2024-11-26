.class public LX/05Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, LX/05Z;

    invoke-direct {v0}, LX/05Z;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, LX/05a;->ON_CREATE:LX/05a;

    invoke-static {p1, v0}, LX/05Y;->A01(Landroid/app/Activity;LX/05a;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/05a;->ON_RESUME:LX/05a;

    invoke-static {p1, v0}, LX/05Y;->A01(Landroid/app/Activity;LX/05a;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/05a;->ON_START:LX/05a;

    invoke-static {p1, v0}, LX/05Y;->A01(Landroid/app/Activity;LX/05a;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    invoke-static {p1, v0}, LX/05Y;->A01(Landroid/app/Activity;LX/05a;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/05a;->ON_PAUSE:LX/05a;

    invoke-static {p1, v0}, LX/05Y;->A01(Landroid/app/Activity;LX/05a;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    invoke-static {p1, v0}, LX/05Y;->A01(Landroid/app/Activity;LX/05a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
