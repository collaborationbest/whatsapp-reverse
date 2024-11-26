.class public abstract LX/0WB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ur;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "GoogleSignInCommon"

    new-instance v0, LX/0Ur;

    invoke-direct {v0, v1, v2}, LX/0Ur;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/0WB;->A00:LX/0Ur;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, LX/0XE;->A00(Landroid/content/Context;)LX/0XE;

    move-result-object v0

    invoke-virtual {v0}, LX/0XE;->A01()V

    sget-object p0, LX/0Xm;->A00:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    invoke-virtual {v0}, LX/0Xm;->A07()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0a3;->A03()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
