.class public final LX/9xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

.field public final synthetic A01:LX/9vi;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9vi;)V
    .locals 0

    iput-object p2, p0, LX/9xC;->A01:LX/9vi;

    iput-object p1, p0, LX/9xC;->A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v4, "lam:LinkedAppManager"

    const-string v0, "onServiceConnected: IPC server IAppLinkService is connected"

    invoke-static {v4, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/9xC;->A01:LX/9vi;

    iget-boolean v2, v3, LX/9vi;->A0E:Z

    if-eqz v2, :cond_1

    const-string v0, "com.facebook.wearable.applinks.IAppLinkServiceV2"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/9xf;

    if-eqz v0, :cond_0

    check-cast v1, LX/9xf;

    :goto_0
    iput-object v1, v3, LX/9vi;->A01:LX/9xf;

    :goto_1
    iget-object v1, p0, LX/9xC;->A00:Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    if-eqz v2, :cond_3

    new-instance v0, LX/Ate;

    invoke-direct {v0, v1, v3}, LX/Ate;-><init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9vi;)V

    invoke-static {v0}, LX/9vi;->A05(LX/00d;)V

    new-instance v0, LX/Aqo;

    invoke-direct {v0, v3}, LX/Aqo;-><init>(LX/9vi;)V

    invoke-static {v0}, LX/9vi;->A05(LX/00d;)V

    return-void

    :cond_0
    new-instance v1, LX/9xf;

    invoke-direct {v1, p2}, LX/9xf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.facebook.wearable.applinks.IAppLinkService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/9xe;

    if-eqz v0, :cond_2

    check-cast v1, LX/9xe;

    :goto_2
    iput-object v1, v3, LX/9vi;->A00:LX/9xe;

    goto :goto_1

    :cond_2
    new-instance v1, LX/9xe;

    invoke-direct {v1, p2}, LX/9xe;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    const-string v0, "Please update to MWA v127+ to use applinks"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "registerLinkableAppService: unsupported"

    invoke-static {v4, v0, v1}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v2, "lam:LinkedAppManager"

    const-string v1, "onServiceDisconnected IPC server IAppLinkService has disconnected"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/9xC;->A01:LX/9vi;

    invoke-static {v0}, LX/9vi;->A02(LX/9vi;)V

    return-void
.end method
