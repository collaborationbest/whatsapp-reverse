.class public final LX/0K4;
.super LX/0K6;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0rO;LX/0qp;LX/0Tq;)V
    .locals 8

    const/16 v7, 0xdf

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/0K6;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0rO;LX/0qp;LX/0Tq;I)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0K4;->A00:Landroid/os/Bundle;

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

    iget-object v0, p0, LX/0K4;->A00:Landroid/os/Bundle;

    return-object v0
.end method

.method public final synthetic A0A(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Lg;

    if-nez v0, :cond_0

    new-instance v1, LX/0Lg;

    invoke-direct {v1, p1}, LX/0Lg;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.identity.service.credentialsaving.START"

    return-object v0
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G()[LX/0L5;
    .locals 1

    sget-object v0, LX/0SU;->A08:[LX/0L5;

    return-object v0
.end method

.method public final BD1()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method
