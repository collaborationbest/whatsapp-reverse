.class public final LX/9pf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9pf;


# instance fields
.field public volatile next:LX/9pf;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9pf;

    invoke-direct {v0, v1}, LX/9pf;-><init>(Z)V

    sput-object v0, LX/9pf;->A00:LX/9pf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/AGQ;->A01:LX/9ew;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    instance-of v0, v2, LX/82B;

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/9pf;->thread:Ljava/lang/Thread;

    return-void

    :cond_0
    check-cast v2, LX/82C;

    iget-object v0, v2, LX/82C;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
