.class public final LX/0K2;
.super LX/0K6;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0rO;LX/0qp;LX/0Tq;)V
    .locals 7

    const/16 v6, 0xe0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/0K6;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0rO;LX/0qp;LX/0Tq;I)V

    return-void
.end method


# virtual methods
.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic A0A(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Lq;

    if-nez v0, :cond_0

    new-instance v1, LX/0Lq;

    invoke-direct {v1, p1}, LX/0Lq;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.authapi.START"

    return-object v0
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G()[LX/0L5;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0L5;

    sget-object v1, LX/0SW;->A09:LX/0L5;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0SW;->A08:LX/0L5;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0SW;->A00:LX/0L5;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final B45(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleAuthServiceClientImpl disconnected with reason: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleAuthSvcClientImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, LX/0Z8;->B45(Ljava/lang/String;)V

    return-void
.end method

.method public final BD1()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method
