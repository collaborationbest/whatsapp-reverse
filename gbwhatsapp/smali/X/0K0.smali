.class public final LX/0K0;
.super LX/0K6;
.source ""


# instance fields
.field public final A00:LX/0eC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0rO;LX/0qp;LX/0Tq;LX/0eC;)V
    .locals 7

    const/16 v6, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/0K6;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0rO;LX/0qp;LX/0Tq;I)V

    iput-object p6, p0, LX/0K0;->A00:LX/0eC;

    return-void
.end method


# virtual methods
.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A09()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A0A(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0MK;

    if-nez v0, :cond_0

    new-instance v1, LX/0MK;

    invoke-direct {v1, p1}, LX/0MK;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final A0G()[LX/0L5;
    .locals 1

    sget-object v0, LX/0SA;->A01:[LX/0L5;

    return-object v0
.end method

.method public final BD1()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method
