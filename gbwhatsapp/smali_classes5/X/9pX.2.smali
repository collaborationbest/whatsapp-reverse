.class public LX/9pX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9pX;


# instance fields
.field public A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9pX;

    invoke-direct {v0}, LX/9pX;-><init>()V

    sput-object v0, LX/9pX;->A01:LX/9pX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/9pX;
    .locals 2

    const-class v1, LX/9pX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9pX;->A01:LX/9pX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
