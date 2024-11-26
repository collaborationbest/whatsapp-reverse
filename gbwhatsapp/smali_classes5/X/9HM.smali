.class public final LX/9HM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6bZ;


# direct methods
.method public constructor <init>(LX/6bZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HM;->A00:LX/6bZ;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/9HM;
    .locals 3

    new-instance v1, LX/9M9;

    invoke-direct {v1, p0}, LX/9M9;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v2, LX/BO3;

    invoke-direct {v2, v1, v0}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9M9;->A01:Ljava/util/Set;

    new-instance v0, LX/9qN;

    invoke-direct {v0, v1, p0, v2}, LX/9qN;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/004;)V

    invoke-virtual {v0}, LX/9qN;->A01()LX/6bZ;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/9HM;

    invoke-direct {v0, v1}, LX/9HM;-><init>(LX/6bZ;)V

    return-object v0
.end method
