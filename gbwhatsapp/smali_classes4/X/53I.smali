.class public LX/53I;
.super LX/53K;
.source ""

# interfaces
.implements LX/7jZ;


# instance fields
.field public final A00:LX/69D;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/64L;LX/94M;Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-direct {p0}, LX/53K;-><init>()V

    invoke-virtual {p1, p0, p2}, LX/64L;->A00(LX/7jZ;LX/94M;)LX/69D;

    move-result-object v0

    iput-object v0, p0, LX/53I;->A00:LX/69D;

    iput-object p3, p0, LX/53I;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BKM()Z
    .locals 1

    iget-object v0, p0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method
