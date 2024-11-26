.class public LX/7wx;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/9PM;

.field public final synthetic A01:LX/9sv;


# direct methods
.method public constructor <init>(LX/9PM;LX/9sv;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/7wx;->A01:LX/9sv;

    iput-object p1, p0, LX/7wx;->A00:LX/9PM;

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v6, p0, LX/7wx;->A01:LX/9sv;

    iget-object v5, p0, LX/7wx;->A00:LX/9PM;

    iget-wide v2, v5, LX/9PM;->A01:J

    const/4 v4, 0x0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    const-string v0, "id [%d]: release"

    invoke-static {v0, v1}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/9sv;->A0V:LX/9bH;

    invoke-virtual {v0, v2, v3, v4}, LX/9bH;->A02(JZ)V

    iget-object v1, v5, LX/9PM;->A00:LX/9MW;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9MW;->A01:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, v1, LX/9MW;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method
