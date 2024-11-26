.class public LX/6nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hI;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/7CC;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/6nh;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/7tt;

    invoke-direct {v0, p0, v1}, LX/7tt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6nh;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/7CC;

    invoke-direct {v0, p1}, LX/7CC;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/6nh;->A01:LX/7CC;

    return-void
.end method

.method public static A00(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/6nh;

    iget-object v0, p1, LX/6nh;->A01:LX/7CC;

    invoke-virtual {v0, p0}, LX/7CC;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
