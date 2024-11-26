.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6bp;

.field public A02:LX/7ey;

.field public A03:LX/7ez;

.field public A04:LX/6S7;

.field public A05:LX/7hI;

.field public A06:Ljava/util/UUID;

.field public A07:Ljava/util/concurrent/Executor;

.field public A08:LX/5vF;

.field public A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6bp;LX/7ey;LX/7ez;LX/6S7;LX/5vF;LX/7hI;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "inputData",
            "tags",
            "runtimeExtras",
            "runAttemptCount",
            "generation",
            "backgroundExecutor",
            "workTaskExecutor",
            "workerFactory",
            "progressUpdater",
            "foregroundUpdater"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Landroidx/work/WorkerParameters;->A06:Ljava/util/UUID;

    iput-object p1, p0, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    invoke-static {p7}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/WorkerParameters;->A09:Ljava/util/Set;

    iput-object p5, p0, Landroidx/work/WorkerParameters;->A08:LX/5vF;

    iput p10, p0, Landroidx/work/WorkerParameters;->A00:I

    iput-object p9, p0, Landroidx/work/WorkerParameters;->A07:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/work/WorkerParameters;->A05:LX/7hI;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->A04:LX/6S7;

    iput-object p3, p0, Landroidx/work/WorkerParameters;->A03:LX/7ez;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->A02:LX/7ey;

    return-void
.end method
