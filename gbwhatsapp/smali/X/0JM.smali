.class public LX/0JM;
.super LX/0ZF;
.source ""


# static fields
.field public static A00:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    sget-object v2, LX/0ST;->A04:LX/0TE;

    new-instance v1, LX/0UF;

    invoke-direct {v1}, LX/0UF;-><init>()V

    new-instance v0, LX/0eV;

    invoke-direct {v0}, LX/0eV;-><init>()V

    iput-object v0, v1, LX/0UF;->A01:LX/0ox;

    invoke-virtual {v1}, LX/0UF;->A00()LX/0Ws;

    move-result-object v0

    invoke-direct {p0, p1, p2, v2, v0}, LX/0ZF;-><init>(Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    return-void
.end method

.method public static final declared-synchronized A00(LX/0JM;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    sget v1, LX/0JM;->A00:I

    const/4 v0, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/0ZF;->A01:Landroid/content/Context;

    sget-object v2, LX/0BA;->A00:LX/0BA;

    const v0, 0xbdfcb8

    invoke-virtual {v2, v3, v0}, LX/0B9;->A02(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    sput v4, LX/0JM;->A00:I

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0B9;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.auth.api.fallback"

    invoke-static {v3, v0}, LX/0ZV;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sput v6, LX/0JM;->A00:I

    goto :goto_0

    :cond_1
    sput v5, LX/0JM;->A00:I

    const/4 v1, 0x2

    goto :goto_1

    :goto_0
    const/4 v1, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
