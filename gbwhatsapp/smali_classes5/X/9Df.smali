.class public abstract LX/9Df;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B83;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/9ib;->A00:LX/9ib;

    iget-object v3, v4, LX/9ib;->cache:LX/B83;

    if-nez v3, :cond_1

    new-instance v3, LX/AIX;

    invoke-direct {v3}, LX/AIX;-><init>()V

    sget-object v2, LX/9ib;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v3, v4, LX/9ib;->cache:LX/B83;

    :cond_1
    sput-object v3, LX/9Df;->A00:LX/B83;

    return-void
.end method
