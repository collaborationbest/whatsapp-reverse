.class public abstract LX/6Co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6Co;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/9Me;)Landroid/util/SparseArray;
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/6Co;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public abstract A02()Z
.end method
