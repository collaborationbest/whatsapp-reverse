.class public LX/036;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _cur:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/036;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_cur"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/036;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/038;

    invoke-direct {v0, v1, v2}, LX/038;-><init>(IZ)V

    iput-object v0, p0, LX/036;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7

    sget-object v0, LX/036;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/038;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v0, 0x0

    shr-long/2addr v5, v0

    long-to-int v2, v5

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v3, v0

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v1, v3

    sub-int/2addr v1, v2

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/036;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/038;

    invoke-virtual {v2}, LX/038;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/038;->A05:LX/035;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v2}, LX/038;->A00(LX/038;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/038;->A01(LX/038;J)LX/038;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 4

    sget-object v3, LX/036;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/038;

    invoke-virtual {v2, p1}, LX/038;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-static {v2}, LX/038;->A00(LX/038;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/038;->A01(LX/038;J)LX/038;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_0
.end method
