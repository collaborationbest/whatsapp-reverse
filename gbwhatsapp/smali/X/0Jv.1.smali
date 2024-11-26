.class public final LX/0Jv;
.super LX/0K6;
.source ""


# instance fields
.field public final A00:LX/0eG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0eG;LX/0sO;LX/0sP;LX/0Tq;)V
    .locals 9

    const/16 v8, 0x44

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v8}, LX/0K6;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0rO;LX/0qp;LX/0Tq;I)V

    if-nez p3, :cond_0

    sget-object p3, LX/0eG;->A02:LX/0eG;

    :cond_0
    new-instance v1, LX/0Wq;

    invoke-direct {v1, p3}, LX/0Wq;-><init>(LX/0eG;)V

    invoke-static {}, LX/0WD;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Wq;->A00:Ljava/lang/String;

    new-instance v0, LX/0eG;

    invoke-direct {v0, v1}, LX/0eG;-><init>(LX/0Wq;)V

    iput-object v0, p0, LX/0Jv;->A00:LX/0eG;

    return-void
.end method


# virtual methods
.method public final A09()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0Jv;->A00:LX/0eG;

    invoke-virtual {v0}, LX/0eG;->A00()Landroid/os/Bundle;

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
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Li;

    if-nez v0, :cond_0

    new-instance v1, LX/0Li;

    invoke-direct {v1, p1}, LX/0Li;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final BD1()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
