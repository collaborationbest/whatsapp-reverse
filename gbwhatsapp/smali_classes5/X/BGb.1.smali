.class public interface abstract LX/BGb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, LX/9T3;

    invoke-direct {v4}, LX/9T3;-><init>()V

    iput v0, v4, LX/9T3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9T3;->A04:Ljava/lang/Integer;

    const/16 v0, 0x80

    iput v0, v4, LX/9T3;->A02:I

    const-wide/16 v0, 0x7530

    iput-wide v0, v4, LX/9T3;->A03:J

    const/16 v0, 0xa

    iput v0, v4, LX/9T3;->A01:I

    const-string v0, "Background #"

    iput-object v0, v4, LX/9T3;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v4, LX/9T3;->A00:I

    if-lez v8, :cond_4

    iget-wide v10, v4, LX/9T3;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-ltz v0, :cond_3

    iget-object v0, v4, LX/9T3;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v9, v8, :cond_1

    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move v9, v8

    :cond_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v4, LX/9T3;->A02:I

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iget-object v3, v4, LX/9T3;->A05:Ljava/lang/String;

    iget v2, v4, LX/9T3;->A01:I

    const/4 v0, 0x1

    if-le v9, v0, :cond_2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, LX/AjJ;

    invoke-direct {v0, v3, v1}, LX/AjJ;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v6, LX/AjA;

    invoke-direct {v6, v0, v2}, LX/AjA;-><init>(LX/004;I)V

    :goto_0
    new-instance v3, LX/7EV;

    invoke-direct/range {v3 .. v11}, LX/7EV;-><init>(LX/9T3;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJ)V

    sput-object v3, LX/BGb;->A00:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_2
    new-instance v6, LX/AjA;

    invoke-direct {v6, v3, v2}, LX/AjA;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
