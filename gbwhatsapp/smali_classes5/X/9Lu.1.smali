.class public LX/9Lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:[LX/AlX;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, p0, LX/9Lu;->A00:Ljava/util/concurrent/BlockingQueue;

    new-array v0, p1, [LX/AlX;

    iput-object v0, p0, LX/9Lu;->A01:[LX/AlX;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/9Lu;->A01:[LX/AlX;

    array-length v0, v1

    if-ge v3, v0, :cond_0

    new-instance v0, LX/AlX;

    invoke-direct {v0, p0}, LX/AlX;-><init>(LX/9Lu;)V

    aput-object v0, v1, v3

    iget-object v0, p0, LX/9Lu;->A01:[LX/AlX;

    aget-object v2, v0, v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCD-Thread #"

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Lu;->A01:[LX/AlX;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(LX/AhI;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/AhI;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AhI;->A01:J

    invoke-static {}, LX/9uL;->A00()LX/9Lu;

    move-result-object v0

    iget-object v0, v0, LX/9Lu;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
