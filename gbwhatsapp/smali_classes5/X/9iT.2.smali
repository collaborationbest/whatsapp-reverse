.class public final LX/9iT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/9iT;


# instance fields
.field public final A00:LX/9PS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/9iT;

    invoke-direct {v0}, LX/9iT;-><init>()V

    const-class v1, LX/9iT;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/9iT;->A01:LX/9iT;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9PS;

    invoke-direct {v0}, LX/9PS;-><init>()V

    iput-object v0, p0, LX/9iT;->A00:LX/9PS;

    return-void
.end method
