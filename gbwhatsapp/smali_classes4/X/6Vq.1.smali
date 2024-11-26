.class public final LX/6Vq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/7hi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5Vh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/6Vq;->A01(LX/5Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A01(LX/5Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/6Vq;->A00:LX/7hi;

    if-nez v0, :cond_1

    const-class v1, LX/6Vq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6Vq;->A00:LX/7hi;

    if-nez v0, :cond_0

    new-instance v0, LX/6q0;

    invoke-direct {v0}, LX/6q0;-><init>()V

    sput-object v0, LX/6Vq;->A00:LX/7hi;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/6Vq;->A00:LX/7hi;

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, LX/7hi;->BnV(LX/5Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return-void

    :cond_2
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
