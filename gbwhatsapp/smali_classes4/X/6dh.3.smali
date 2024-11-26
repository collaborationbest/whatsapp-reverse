.class public final LX/6dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;)V
    .locals 0

    iput-object p1, p0, LX/6dh;->A00:Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 5

    iget-object v4, p0, LX/6dh;->A00:Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;

    iget-object v0, v4, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/6Fv;

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/6Fv;->A01:Z

    iget-boolean v1, v0, LX/6Fv;->A02:Z

    new-instance v0, LX/6Fv;

    invoke-direct {v0, v2, v1, v3}, LX/6Fv;-><init>(ZZZ)V

    iput-object v0, v4, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/6Fv;

    invoke-virtual {v4}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A02()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v4, p0, LX/6dh;->A00:Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;

    iget-object v0, v4, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/6Fv;

    const/4 v3, 0x1

    iget-boolean v2, v0, LX/6Fv;->A01:Z

    iget-boolean v1, v0, LX/6Fv;->A02:Z

    new-instance v0, LX/6Fv;

    invoke-direct {v0, v2, v1, v3}, LX/6Fv;-><init>(ZZZ)V

    iput-object v0, v4, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/6Fv;

    invoke-virtual {v4}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A02()V

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
