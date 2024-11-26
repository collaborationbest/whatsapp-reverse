.class public final LX/6eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:LX/5xG;

.field public final synthetic A01:LX/6RO;


# direct methods
.method public constructor <init>(LX/6RO;LX/5xG;)V
    .locals 0

    iput-object p1, p0, LX/6eC;->A01:LX/6RO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6eC;->A00:LX/5xG;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "Install Referrer service connected."

    invoke-static {v0}, LX/6Kn;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/6eC;->A01:LX/6RO;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, LX/6RO;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v0, 0x2

    iput v0, v2, LX/6RO;->A00:I

    iget-object v0, p0, LX/6eC;->A00:LX/5xG;

    iget-object v3, v0, LX/5xG;->A02:LX/0xJ;

    iget-object v2, v0, LX/5xG;->A00:LX/6RO;

    iget-object v1, v0, LX/5xG;->A01:LX/0vo;

    const/16 v0, 0x31

    invoke-static {v3, v2, v1, v0}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    goto :goto_0

    :cond_1
    new-instance v1, LX/6ey;

    invoke-direct {v1, p2}, LX/6ey;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "Install Referrer service disconnected."

    invoke-static {v0}, LX/6Kn;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/6eC;->A01:LX/6RO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6RO;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v0, 0x0

    iput v0, v1, LX/6RO;->A00:I

    return-void
.end method
