.class public LX/0jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t8;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public volatile _closeCause:Ljava/lang/Object;

.field public volatile bufferEnd:J

.field public volatile bufferEndSegment:Ljava/lang/Object;

.field public volatile closeHandler:Ljava/lang/Object;

.field public volatile completedExpandBuffersAndPauseFlag:J

.field public volatile receiveSegment:Ljava/lang/Object;

.field public volatile receivers:J

.field public volatile sendSegment:Ljava/lang/Object;

.field public volatile sendersAndCloseStatus:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0jW;

    const-string v0, "sendersAndCloseStatus"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0jW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0jW;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v0, "sendSegment"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0jW;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0jW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0jW;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0jW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0jW;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0jW;->A00:I

    if-ltz p1, :cond_3

    sget v0, LX/0SX;->A01:I

    if-eqz p1, :cond_2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    int-to-long v0, p1

    :goto_0
    iput-wide v0, p0, LX/0jW;->bufferEnd:J

    sget-object v0, LX/0jW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0jW;->completedExpandBuffersAndPauseFlag:J

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-instance v1, LX/0oF;

    invoke-direct/range {v1 .. v6}, LX/0oF;-><init>(LX/0jW;LX/0oF;IJ)V

    iput-object v1, p0, LX/0jW;->sendSegment:Ljava/lang/Object;

    iput-object v1, p0, LX/0jW;->receiveSegment:Ljava/lang/Object;

    invoke-direct {p0}, LX/0jW;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0SX;->A02:LX/0oF;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/0jW;->bufferEndSegment:Ljava/lang/Object;

    sget-object v0, LX/0SX;->A0C:LX/035;

    iput-object v0, p0, LX/0jW;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", should be >=0"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0jW;LX/0oF;IJZ)I
    .locals 9

    iget-object v4, p3, LX/0oF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, p4, 0x2

    invoke-virtual {v4, v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    if-nez p7, :cond_2

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-direct {p2, p5, p6}, LX/0jW;->A0D(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/0SX;->A03:LX/035;

    invoke-virtual {p3, p4, v1, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_0
    instance-of v0, v1, LX/0Aa;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-direct {p2, v1, p0}, LX/0jW;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0SX;->A07:LX/035;

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v8, 0x0

    return v8

    :cond_1
    sget-object v1, LX/0SX;->A09:LX/035;

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_d

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-nez v5, :cond_7

    invoke-direct {p2, p5, p6}, LX/0jW;->A0D(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p7, :cond_4

    sget-object v0, LX/0SX;->A03:LX/035;

    invoke-virtual {p3, p4, v1, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    return v8

    :cond_3
    if-eqz p7, :cond_5

    :cond_4
    sget-object v0, LX/0SX;->A0A:LX/035;

    invoke-virtual {p3, p4, v1, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/0o4;->A05()V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    const/4 v8, 0x3

    return v8

    :cond_6
    invoke-virtual {p3, p4, v1, p1}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    return v8

    :cond_7
    sget-object v0, LX/0SX;->A0B:LX/035;

    if-ne v5, v0, :cond_8

    sget-object v0, LX/0SX;->A03:LX/035;

    invoke-virtual {p3, p4, v5, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_8
    sget-object v7, LX/0SX;->A09:LX/035;

    if-eq v5, v7, :cond_b

    sget-object v0, LX/0SX;->A0E:LX/035;

    if-eq v5, v0, :cond_b

    sget-object v1, LX/0SX;->A04:LX/035;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_9

    invoke-virtual {v4, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p2}, LX/0jW;->BKA()Z

    :goto_1
    const/4 v8, 0x4

    return v8

    :cond_9
    invoke-virtual {v4, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    instance-of v0, v5, LX/0UA;

    if-eqz v0, :cond_a

    check-cast v5, LX/0UA;

    iget-object v5, v5, LX/0UA;->A00:LX/0Aa;

    :cond_a
    invoke-direct {p2, v5, p0}, LX/0jW;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0SX;->A07:LX/035;

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return v8

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_d

    :goto_2
    invoke-virtual {p3, p4, v2}, LX/0oF;->A08(IZ)V

    :cond_d
    :goto_3
    const/4 v8, 0x5

    return v8
.end method

.method public static final A01(Ljava/lang/Object;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;
    .locals 9

    iget-object v3, p2, LX/0oF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p3, 0x2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v6, v0

    cmp-long v0, p4, v6

    if-ltz v0, :cond_1

    if-eqz p0, :cond_9

    invoke-virtual {p2, p3, v5, p0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p1}, LX/0jW;->A08()V

    sget-object v1, LX/0SX;->A0H:LX/035;

    return-object v1

    :cond_0
    sget-object v0, LX/0SX;->A03:LX/035;

    if-ne v5, v0, :cond_1

    sget-object v0, LX/0SX;->A07:LX/035;

    invoke-virtual {p2, p3, v5, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p1}, LX/0jW;->A08()V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v0, LX/0SX;->A0B:LX/035;

    if-eq v6, v0, :cond_4

    sget-object v0, LX/0SX;->A03:LX/035;

    if-ne v6, v0, :cond_2

    sget-object v0, LX/0SX;->A07:LX/035;

    invoke-virtual {p2, p3, v6, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v5, LX/0SX;->A0A:LX/035;

    if-eq v6, v5, :cond_8

    sget-object v0, LX/0SX;->A0E:LX/035;

    if-eq v6, v0, :cond_8

    sget-object v0, LX/0SX;->A04:LX/035;

    if-eq v6, v0, :cond_7

    sget-object v0, LX/0SX;->A0F:LX/035;

    if-eq v6, v0, :cond_1

    sget-object v0, LX/0SX;->A0G:LX/035;

    invoke-virtual {p2, p3, v6, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v1, v6, LX/0UA;

    if-eqz v1, :cond_3

    check-cast v6, LX/0UA;

    iget-object v6, v6, LX/0UA;->A00:LX/0Aa;

    :cond_3
    invoke-direct {p1, v6, p2, p3}, LX/0jW;->A0F(Ljava/lang/Object;LX/0oF;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0SX;->A07:LX/035;

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-direct {p1}, LX/0jW;->A08()V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-object v1

    :cond_4
    sget-object v0, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v7, v0

    cmp-long v0, p4, v7

    if-gez v0, :cond_5

    sget-object v0, LX/0SX;->A0E:LX/035;

    invoke-virtual {p2, p3, v6, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_9

    invoke-virtual {p2, p3, v6, p0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p2}, LX/0o4;->A05()V

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    invoke-direct {p1}, LX/0jW;->A08()V

    :cond_8
    sget-object v1, LX/0SX;->A08:LX/035;

    return-object v1

    :cond_9
    sget-object v1, LX/0SX;->A0I:LX/035;

    return-object v1
.end method

.method public static synthetic A02(LX/0A7;LX/0jW;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    instance-of v0, v3, LX/0kw;

    move-object/from16 v8, p1

    if-eqz v0, :cond_6

    move-object v13, v3

    check-cast v13, LX/0kw;

    iget v2, v13, LX/0kw;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v13, LX/0kw;->label:I

    :goto_0
    iget-object v1, v13, LX/0kw;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v13, LX/0kw;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_7

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/0Xa;

    iget-object v1, v1, LX/0Xa;->A00:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v0, LX/0jW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v8, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v9

    :cond_2
    :goto_1
    sget-object v0, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v8, v0, v1, v4}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0U2;->A00(Ljava/lang/Object;)LX/0ns;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v0, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v0, LX/0SX;->A01:I

    int-to-long v0, v0

    div-long v2, v11, v0

    rem-long v0, v11, v0

    long-to-int v10, v0

    iget-wide v0, v9, LX/0o4;->A00:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    invoke-static {v8, v9, v2, v3}, LX/0jW;->A06(LX/0jW;LX/0oF;J)LX/0oF;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_4
    invoke-static/range {v7 .. v12}, LX/0jW;->A01(Ljava/lang/Object;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0SX;->A0H:LX/035;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/0SX;->A08:LX/035;

    if-ne v1, v0, :cond_5

    invoke-virtual {v8}, LX/0jW;->A0H()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-gez v0, :cond_2

    invoke-virtual {v9}, LX/0Xg;->A01()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0SX;->A0I:LX/035;

    if-ne v1, v0, :cond_8

    iput v4, v13, LX/0kw;->label:I

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v10

    move-wide/from16 p0, v11

    invoke-static/range {v13 .. v18}, LX/0jW;->A03(LX/0A7;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v13, LX/0kw;

    invoke-direct {v13, v3, v8}, LX/0kw;-><init>(LX/0A7;LX/0jW;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v9}, LX/0Xg;->A01()V

    return-object v1

    :cond_9
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/0A7;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, LX/0lS;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/0lS;

    iget v2, v3, LX/0lS;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/0lS;->label:I

    :goto_0
    iget-object v2, v3, LX/0lS;->result:Ljava/lang/Object;

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v1, v3, LX/0lS;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0Xa;

    iget-object v0, v2, LX/0Xa;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iput-object p1, v3, LX/0lS;->L$0:Ljava/lang/Object;

    iput-object p2, v3, LX/0lS;->L$1:Ljava/lang/Object;

    iput p3, v3, LX/0lS;->I$0:I

    iput-wide p4, v3, LX/0lS;->J$0:J

    iput v0, v3, LX/0lS;->label:I

    invoke-static {v3}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v0

    invoke-static {v0}, LX/0RH;->A00(LX/0A7;)LX/0Ab;

    move-result-object v4

    :try_start_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX/0jU;

    invoke-direct {p0, v4}, LX/0jU;-><init>(LX/0Ab;)V

    invoke-static/range {p0 .. p5}, LX/0jW;->A01(Ljava/lang/Object;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/0SX;->A0H:LX/035;

    if-eq v1, v6, :cond_8

    sget-object v5, LX/0SX;->A08:LX/035;

    const/4 v8, 0x0

    if-ne v1, v5, :cond_6

    invoke-virtual {p1}, LX/0jW;->A0H()J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_2

    invoke-virtual {p2}, LX/0Xg;->A01()V

    :cond_2
    sget-object v0, LX/0jW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object p2

    :cond_3
    :goto_1
    sget-object v0, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0U2;->A00(Ljava/lang/Object;)LX/0ns;

    move-result-object v1

    new-instance v0, LX/0Xa;

    invoke-direct {v0, v1}, LX/0Xa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p4

    sget v0, LX/0SX;->A01:I

    int-to-long v2, v0

    div-long v0, p4, v2

    rem-long v2, p4, v2

    long-to-int p3, v2

    iget-wide v2, p2, LX/0o4;->A00:J

    cmp-long v9, v2, v0

    if-eqz v9, :cond_5

    invoke-static {p1, p2, v0, v1}, LX/0jW;->A06(LX/0jW;LX/0oF;J)LX/0oF;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p2, v0

    :cond_5
    invoke-static/range {p0 .. p5}, LX/0jW;->A01(Ljava/lang/Object;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_8

    if-ne v1, v5, :cond_7

    invoke-virtual {p1}, LX/0jW;->A0H()J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_3

    invoke-virtual {p2}, LX/0Xg;->A01()V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, LX/0Xg;->A01()V

    new-instance v0, LX/0Xa;

    invoke-direct {v0, v1}, LX/0Xa;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/0SX;->A0I:LX/035;

    if-eq v1, v0, :cond_b

    invoke-virtual {p2}, LX/0Xg;->A01()V

    new-instance v0, LX/0Xa;

    invoke-direct {v0, v1}, LX/0Xa;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4, v8, v0}, LX/0Ab;->Bo2(LX/02t;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2, p3}, LX/0jU;->BJn(LX/0o4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v4}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_9
    new-instance v3, LX/0lS;

    invoke-direct {v3, p0, p1}, LX/0lS;-><init>(LX/0A7;LX/0jW;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_1
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/0Ab;->A0L()V

    throw v0
.end method

.method public static final A04(LX/0jW;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LX/0jW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, LX/0kL;

    invoke-direct {v0}, LX/0kL;-><init>()V

    :cond_0
    return-object v0
.end method

.method private final A05(J)LX/0oF;
    .locals 11

    sget-object v0, LX/0jW;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0jW;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v6

    iget-wide v3, v6, LX/0o4;->A00:J

    move-object v0, v5

    check-cast v0, LX/0o4;

    iget-wide v1, v0, LX/0o4;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-object v5, v6

    :cond_0
    sget-object v0, LX/0jW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v6

    iget-wide v3, v6, LX/0o4;->A00:J

    move-object v0, v5

    check-cast v0, LX/0o4;

    iget-wide v1, v0, LX/0o4;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    move-object v5, v6

    :cond_1
    check-cast v5, LX/0Xg;

    :cond_2
    :goto_0
    sget-object v2, LX/0Xg;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0WK;->A00:LX/035;

    if-eq v0, v1, :cond_3

    check-cast v0, LX/0Xg;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v2}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v5, LX/0oF;

    invoke-virtual {p0}, LX/0jW;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    :cond_4
    sget v7, LX/0SX;->A01:I

    move v6, v7

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    const/4 v1, -0x1

    if-ge v1, v7, :cond_10

    iget-wide v1, v0, LX/0o4;->A00:J

    int-to-long v3, v6

    mul-long/2addr v1, v3

    int-to-long v3, v7

    add-long/2addr v1, v3

    sget-object v3, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v1, v8

    if-gez v3, :cond_e

    :cond_6
    :goto_2
    move-object v8, v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_3
    const/4 v4, -0x1

    if-eqz v8, :cond_12

    sget v10, LX/0SX;->A01:I

    sub-int v9, v10, v7

    :goto_4
    if-ge v4, v9, :cond_d

    iget-wide v2, v8, LX/0o4;->A00:J

    int-to-long v0, v10

    mul-long/2addr v2, v0

    int-to-long v0, v9

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_12

    :cond_7
    iget-object v1, v8, LX/0oF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v0, LX/0SX;->A0B:LX/035;

    if-eq v2, v0, :cond_c

    instance-of v0, v2, LX/0UA;

    if-eqz v0, :cond_b

    sget-object v0, LX/0SX;->A04:LX/035;

    invoke-virtual {v8, v9, v2, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v2, LX/0UA;

    iget-object v2, v2, LX/0UA;->A00:LX/0Aa;

    :goto_5
    if-nez v6, :cond_9

    move-object v6, v2

    :goto_6
    invoke-virtual {v8, v9, v7}, LX/0oF;->A08(IZ)V

    :cond_8
    :goto_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_9
    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    goto :goto_6

    :cond_b
    instance-of v0, v2, LX/0Aa;

    if-eqz v0, :cond_8

    sget-object v0, LX/0SX;->A04:LX/035;

    invoke-virtual {v8, v9, v2, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_c
    sget-object v0, LX/0SX;->A04:LX/035;

    invoke-virtual {v8, v9, v2, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/0o4;->A05()V

    goto :goto_7

    :cond_d
    sget-object v0, LX/0Xg;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Xg;

    check-cast v8, LX/0oF;

    goto :goto_3

    :cond_e
    iget-object v4, v0, LX/0oF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v3, v7, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v3, LX/0SX;->A0B:LX/035;

    if-eq v4, v3, :cond_f

    sget-object v3, LX/0SX;->A03:LX/035;

    if-ne v4, v3, :cond_5

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v2}, LX/0jW;->A0J(J)V

    goto/16 :goto_2

    :cond_f
    sget-object v3, LX/0SX;->A04:LX/035;

    invoke-virtual {v0, v7, v4, v3}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, LX/0o4;->A05()V

    goto/16 :goto_1

    :cond_10
    sget-object v1, LX/0Xg;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xg;

    check-cast v0, LX/0oF;

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_11
    move-object v5, v0

    goto/16 :goto_0

    :cond_12
    if-eqz v6, :cond_13

    instance-of v0, v6, Ljava/util/ArrayList;

    if-nez v0, :cond_14

    check-cast v6, LX/0Aa;

    invoke-direct {p0, v6, v7}, LX/0jW;->A09(LX/0Aa;Z)V

    :cond_13
    return-object v5

    :cond_14
    check-cast v6, Ljava/util/AbstractList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_8
    if-ge v4, v1, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Aa;

    invoke-direct {p0, v0, v7}, LX/0jW;->A09(LX/0Aa;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_8
.end method

.method public static final A06(LX/0jW;LX/0oF;J)LX/0oF;
    .locals 15

    move-object/from16 v5, p1

    sget-object v12, LX/0jW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget v0, LX/0SX;->A01:I

    sget-object v10, LX/0mJ;->A00:LX/0mJ;

    :cond_0
    move-wide/from16 v3, p2

    invoke-static {v10, v5, v3, v4}, LX/0WK;->A00(LX/03j;LX/0o4;J)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/0WK;->A00:LX/035;

    const/4 v13, 0x0

    if-ne v11, v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    move-object v14, p0

    if-nez v13, :cond_2

    invoke-static {v11}, LX/0RT;->A00(Ljava/lang/Object;)LX/0o4;

    move-result-object v9

    :goto_0
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0o4;

    iget-wide v6, v8, LX/0o4;->A00:J

    iget-wide v1, v9, LX/0o4;->A00:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    invoke-virtual {v9}, LX/0o4;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v8, v9, v12}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/000;->A1H(LX/0o4;)V

    :cond_2
    const/4 v10, 0x0

    if-eqz v13, :cond_5

    invoke-virtual {p0}, LX/0jW;->BKA()Z

    iget-wide v1, v5, LX/0o4;->A00:J

    sget v0, LX/0SX;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_3
    :goto_1
    invoke-virtual {v14}, LX/0jW;->A0H()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {v5}, LX/0Xg;->A01()V

    :cond_4
    return-object v10

    :cond_5
    invoke-static {v11}, LX/0RT;->A00(Ljava/lang/Object;)LX/0o4;

    move-result-object v5

    check-cast v5, LX/0oF;

    invoke-direct {p0}, LX/0jW;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0jW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    sget v0, LX/0SX;->A01:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    cmp-long v0, p2, v6

    if-gtz v0, :cond_6

    sget-object v9, LX/0jW;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0o4;

    iget-wide v6, v8, LX/0o4;->A00:J

    iget-wide v1, v5, LX/0o4;->A00:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_6

    invoke-virtual {v5}, LX/0o4;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v8, v5, v9}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/000;->A1H(LX/0o4;)V

    :cond_6
    iget-wide v1, v5, LX/0o4;->A00:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_a

    sget v0, LX/0SX;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    sget-object v13, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_7
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    move-wide/from16 p2, v1

    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/000;->A1H(LX/0o4;)V

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/000;->A1H(LX/0o4;)V

    goto/16 :goto_0

    :cond_a
    return-object v5
.end method

.method public static final A07(LX/0jW;LX/0oF;J)LX/0oF;
    .locals 15

    move-object/from16 v5, p1

    sget-object v12, LX/0jW;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget v0, LX/0SX;->A01:I

    sget-object v11, LX/0mJ;->A00:LX/0mJ;

    :cond_0
    move-wide/from16 v3, p2

    invoke-static {v11, v5, v3, v4}, LX/0WK;->A00(LX/03j;LX/0o4;J)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/0WK;->A00:LX/035;

    const/4 v13, 0x0

    if-ne v10, v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    move-object v14, p0

    if-nez v13, :cond_2

    invoke-static {v10}, LX/0RT;->A00(Ljava/lang/Object;)LX/0o4;

    move-result-object v9

    :goto_0
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0o4;

    iget-wide v6, v8, LX/0o4;->A00:J

    iget-wide v1, v9, LX/0o4;->A00:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    invoke-virtual {v9}, LX/0o4;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v8, v9, v12}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/000;->A1H(LX/0o4;)V

    :cond_2
    const/4 v8, 0x0

    if-eqz v13, :cond_5

    invoke-virtual {p0}, LX/0jW;->BKA()Z

    iget-wide v1, v5, LX/0o4;->A00:J

    sget v0, LX/0SX;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_3
    :goto_1
    sget-object v0, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {v5}, LX/0Xg;->A01()V

    :cond_4
    return-object v8

    :cond_5
    invoke-static {v10}, LX/0RT;->A00(Ljava/lang/Object;)LX/0o4;

    move-result-object v5

    check-cast v5, LX/0oF;

    iget-wide v1, v5, LX/0o4;->A00:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_8

    sget v0, LX/0SX;->A01:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    sget-object v13, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v6, p0

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    const/16 v0, 0x3c

    shr-long v3, p0, v0

    long-to-int v0, v3

    int-to-long v3, v0

    const/16 v0, 0x3c

    shl-long/2addr v3, v0

    add-long/2addr v3, v6

    move-wide/from16 p2, v3

    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-static {v9}, LX/000;->A1H(LX/0o4;)V

    goto :goto_0

    :cond_8
    return-object v5
.end method

.method private final A08()V
    .locals 19

    move-object/from16 v10, p0

    invoke-direct {v10}, LX/0jW;->A0C()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v9, LX/0jW;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v10, v9}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v8

    :cond_0
    sget-object v11, LX/0jW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v17

    sget v0, LX/0SX;->A01:I

    int-to-long v6, v0

    div-long v4, v17, v6

    invoke-virtual {v10}, LX/0jW;->A0H()J

    move-result-wide v0

    cmp-long v3, v0, v17

    iget-wide v0, v8, LX/0o4;->A00:J

    cmp-long v2, v0, v4

    if-gtz v3, :cond_2

    if-gez v2, :cond_1

    invoke-virtual {v8}, LX/0Xg;->A00()LX/0Xg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v10, v8, v4, v5}, LX/0jW;->A0B(LX/0oF;J)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x1

    sget-object v7, LX/0jW;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_f

    :goto_1
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_9

    sget-object v15, LX/0mJ;->A00:LX/0mJ;

    :cond_3
    invoke-static {v15, v8, v4, v5}, LX/0WK;->A00(LX/03j;LX/0o4;J)Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/0WK;->A00:LX/035;

    if-ne v14, v0, :cond_5

    invoke-virtual {v10}, LX/0jW;->BKA()Z

    invoke-direct {v10, v8, v4, v5}, LX/0jW;->A0B(LX/0oF;J)V

    :cond_4
    :goto_2
    const-wide/16 v0, 0x1

    :goto_3
    sget-object v7, LX/0jW;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :goto_4
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_5
    invoke-static {v14}, LX/0RT;->A00(Ljava/lang/Object;)LX/0o4;

    move-result-object v13

    :goto_5
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0o4;

    iget-wide v2, v12, LX/0o4;->A00:J

    iget-wide v0, v13, LX/0o4;->A00:J

    cmp-long v16, v2, v0

    if-gez v16, :cond_6

    invoke-virtual {v13}, LX/0o4;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10, v12, v13, v9}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/000;->A1H(LX/0o4;)V

    :cond_6
    invoke-static {v14}, LX/0RT;->A00(Ljava/lang/Object;)LX/0o4;

    move-result-object v3

    check-cast v3, LX/0oF;

    iget-wide v0, v3, LX/0o4;->A00:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_8

    const-wide/16 v2, 0x1

    add-long v4, v17, v2

    mul-long/2addr v0, v6

    move-object v2, v11

    move-object v3, v10

    move-wide v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    sub-long v0, v0, v17

    goto :goto_3

    :cond_7
    invoke-static {v13}, LX/000;->A1H(LX/0o4;)V

    goto :goto_5

    :cond_8
    move-object v8, v3

    :cond_9
    rem-long v0, v17, v6

    long-to-int v4, v0

    iget-object v3, v8, LX/0oF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Aa;

    if-eqz v0, :cond_b

    sget-object v0, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v17, v5

    if-ltz v0, :cond_b

    :cond_a
    sget-object v0, LX/0SX;->A0F:LX/035;

    invoke-virtual {v8, v4, v2, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v10, v2, v8, v4}, LX/0jW;->A0F(Ljava/lang/Object;LX/0oF;I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0SX;->A03:LX/035;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Aa;

    if-eqz v0, :cond_c

    sget-object v0, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v17, v5

    if-gez v0, :cond_a

    move-object v5, v2

    check-cast v5, LX/0Aa;

    new-instance v0, LX/0UA;

    invoke-direct {v0, v5}, LX/0UA;-><init>(LX/0Aa;)V

    :goto_6
    invoke-virtual {v8, v4, v2, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0SX;->A0A:LX/035;

    if-eq v2, v0, :cond_4

    if-nez v2, :cond_d

    sget-object v0, LX/0SX;->A0B:LX/035;

    goto :goto_6

    :cond_d
    sget-object v0, LX/0SX;->A03:LX/035;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0SX;->A0E:LX/035;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0SX;->A07:LX/035;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0SX;->A09:LX/035;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0SX;->A04:LX/035;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0SX;->A0G:LX/035;

    if-eq v2, v0, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected cell state: "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/0SX;->A0A:LX/035;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v8}, LX/0o4;->A05()V

    goto/16 :goto_2

    :cond_f
    return-void
.end method

.method private final A09(LX/0Aa;Z)V
    .locals 3

    instance-of v0, p1, LX/0AZ;

    if-eqz v0, :cond_1

    check-cast p1, LX/0A7;

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/0jW;->A04(LX/0jW;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0jW;->A0I()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0jU;

    if-eqz v0, :cond_2

    check-cast p1, LX/0jU;

    iget-object p1, p1, LX/0jU;->A00:LX/0Ab;

    invoke-static {p0}, LX/0U2;->A00(Ljava/lang/Object;)LX/0ns;

    move-result-object v0

    new-instance v1, LX/0Xa;

    invoke-direct {v1, v0}, LX/0Xa;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/0jV;

    if-eqz v0, :cond_4

    check-cast p1, LX/0jV;

    iget-object v2, p1, LX/0jV;->A01:LX/0Ab;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/0jV;->A01:LX/0Ab;

    sget-object v0, LX/0SX;->A04:LX/035;

    iput-object v0, p1, LX/0jV;->A00:Ljava/lang/Object;

    iget-object v1, p1, LX/0jV;->A02:LX/0jW;

    sget-object v0, LX/0jW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, LX/03N;

    invoke-direct {v0, v1}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/0na;

    if-eqz v0, :cond_5

    check-cast p1, LX/0na;

    sget-object v0, LX/0SX;->A04:LX/035;

    invoke-static {p0, v0, p1}, LX/0na;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0na;)I

    return-void

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected waiter: "

    invoke-static {p1, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/0jW;LX/0na;)V
    .locals 10

    sget-object v0, LX/0jW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v6, p0

    invoke-static {p0, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v7

    :cond_0
    :goto_0
    sget-object v0, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v2, v0}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_2

    sget-object v0, LX/0SX;->A04:LX/035;

    iput-object v0, p1, LX/0na;->A01:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, LX/0SX;->A01:I

    int-to-long v2, v0

    div-long v0, v9, v2

    rem-long v2, v9, v2

    long-to-int v8, v2

    iget-wide v2, v7, LX/0o4;->A00:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    invoke-static {v6, v7, v0, v1}, LX/0jW;->A06(LX/0jW;LX/0oF;J)LX/0oF;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_3
    invoke-static/range {v5 .. v10}, LX/0jW;->A01(Ljava/lang/Object;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0SX;->A0H:LX/035;

    if-ne v1, v0, :cond_4

    instance-of v0, p1, LX/0Aa;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, v7, v8}, LX/0Aa;->BJn(LX/0o4;I)V

    return-void

    :cond_4
    sget-object v0, LX/0SX;->A08:LX/035;

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, LX/0jW;->A0H()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_0

    invoke-virtual {v7}, LX/0Xg;->A01()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0SX;->A0I:LX/035;

    if-eq v1, v0, :cond_6

    invoke-virtual {v7}, LX/0Xg;->A01()V

    iput-object v1, p1, LX/0na;->A01:Ljava/lang/Object;

    return-void

    :cond_6
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0B(LX/0oF;J)V
    .locals 7

    :goto_0
    iget-wide v1, p1, LX/0o4;->A00:J

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    invoke-virtual {p1}, LX/0Xg;->A00()LX/0Xg;

    move-result-object v0

    check-cast v0, LX/0o4;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/0Xg;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0Xg;->A00()LX/0Xg;

    move-result-object v0

    check-cast v0, LX/0o4;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget-object v6, LX/0jW;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0o4;

    iget-wide v3, v5, LX/0o4;->A00:J

    iget-wide v1, p1, LX/0o4;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, LX/0o4;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v5, p1, v6}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/000;->A1H(LX/0o4;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/000;->A1H(LX/0o4;)V

    goto :goto_2
.end method

.method private final A0C()Z
    .locals 6

    sget-object v0, LX/0jW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final A0D(J)Z
    .locals 4

    sget-object v0, LX/0jW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    iget v0, p0, LX/0jW;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final A0E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/0na;

    if-eqz v0, :cond_0

    check-cast p1, LX/0na;

    invoke-static {p0, p2, p1}, LX/0na;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0na;)I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0jU;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0jU;

    iget-object v2, p1, LX/0jU;->A00:LX/0Ab;

    new-instance v1, LX/0Xa;

    invoke-direct {v1, p2}, LX/0Xa;-><init>(Ljava/lang/Object;)V

    sget v0, LX/0SX;->A01:I

    invoke-static {v1, v3, v2}, LX/0Ab;->A02(Ljava/lang/Object;LX/02t;LX/0Ab;)LX/035;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    iget v0, v2, LX/0AM;->A00:I

    invoke-static {v2, v0}, LX/0Ab;->A08(LX/0Ab;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0jV;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0jV;

    iget-object v2, p1, LX/0jV;->A01:LX/0Ab;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v3, p1, LX/0jV;->A01:LX/0Ab;

    iput-object p2, p1, LX/0jV;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v0, LX/0SX;->A01:I

    invoke-static {v1, v3, v2}, LX/0Ab;->A02(Ljava/lang/Object;LX/02t;LX/0Ab;)LX/035;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/0AZ;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0AZ;

    sget v0, LX/0SX;->A01:I

    invoke-interface {p1, p2, v3, v3}, LX/0AZ;->Bve(Ljava/lang/Object;Ljava/lang/Object;LX/02t;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, LX/0AZ;->B1k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected receiver type: "

    invoke-static {p1, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0F(Ljava/lang/Object;LX/0oF;I)Z
    .locals 5

    instance-of v0, p1, LX/0AZ;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0AZ;

    sget-object v1, LX/0AT;->A00:LX/0AT;

    sget v0, LX/0SX;->A01:I

    invoke-interface {p1, v1, v2, v2}, LX/0AZ;->Bve(Ljava/lang/Object;Ljava/lang/Object;LX/02t;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, LX/0AZ;->B1k(Ljava/lang/Object;)V

    return v4

    :cond_0
    instance-of v0, p1, LX/0na;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0na;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-static {p0, v0, p1}, LX/0na;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0na;)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v3, LX/0A2;->A0G:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v1, p2, LX/0oF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, p3, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    return v4

    :cond_2
    sget-object v3, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v3, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    return v4

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected waiter: "

    invoke-static {p1, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0G(LX/0jW;JZ)Z
    .locals 16

    const/16 v0, 0x3c

    shr-long v3, p1, v0

    long-to-int v5, v3

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v5, :cond_11

    if-eq v5, v0, :cond_11

    const/4 v0, 0x2

    const-wide v3, 0xfffffffffffffffL

    move-object/from16 v15, p0

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    if-ne v5, v0, :cond_13

    and-long v1, p1, v3

    invoke-direct {v15, v1, v2}, LX/0jW;->A05(J)LX/0oF;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v7, 0x0

    :cond_0
    sget v9, LX/0SX;->A01:I

    sub-int v8, v9, v14

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v8, :cond_e

    iget-wide v3, v0, LX/0o4;->A00:J

    int-to-long v1, v9

    mul-long/2addr v3, v1

    int-to-long v1, v8

    add-long/2addr v3, v1

    :cond_1
    iget-object v2, v0, LX/0oF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, v8, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/0SX;->A07:LX/035;

    if-eq v11, v1, :cond_f

    sget-object v1, LX/0SX;->A03:LX/035;

    if-ne v11, v1, :cond_2

    sget-object v1, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v1, v3, v12

    if-ltz v1, :cond_f

    sget-object v1, LX/0SX;->A04:LX/035;

    invoke-virtual {v0, v8, v11, v1}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    const/4 v3, 0x0

    iget-object v2, v0, LX/0oF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, v8, 0x2

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, LX/0o4;->A05()V

    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/0SX;->A0B:LX/035;

    if-eq v11, v1, :cond_7

    if-eqz v11, :cond_7

    instance-of v1, v11, LX/0Aa;

    if-nez v1, :cond_3

    instance-of v1, v11, LX/0UA;

    if-nez v1, :cond_3

    sget-object v2, LX/0SX;->A0F:LX/035;

    if-eq v11, v2, :cond_f

    sget-object v1, LX/0SX;->A0G:LX/035;

    if-eq v11, v1, :cond_f

    if-eq v11, v2, :cond_1

    goto :goto_3

    :cond_3
    sget-object v1, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v1, v3, v12

    if-ltz v1, :cond_f

    instance-of v1, v11, LX/0UA;

    move-object v10, v11

    if-eqz v1, :cond_4

    check-cast v10, LX/0UA;

    iget-object v10, v10, LX/0UA;->A00:LX/0Aa;

    :cond_4
    sget-object v1, LX/0SX;->A04:LX/035;

    invoke-virtual {v0, v8, v11, v1}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v7, :cond_5

    move-object v7, v10

    goto :goto_1

    :cond_5
    instance-of v1, v7, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    move-object v1, v7

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    goto :goto_1

    :cond_7
    sget-object v1, LX/0SX;->A04:LX/035;

    invoke-virtual {v0, v8, v11, v1}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_8
    and-long v1, p1, v3

    invoke-direct {v15, v1, v2}, LX/0jW;->A05(J)LX/0oF;

    if-eqz p3, :cond_10

    :cond_9
    :goto_4
    sget-object v9, LX/0jW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v15, v9}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v7

    sget-object v14, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-virtual {v15}, LX/0jW;->A0H()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-lez v0, :cond_10

    sget v0, LX/0SX;->A01:I

    int-to-long v4, v0

    div-long v2, p0, v4

    iget-wide v0, v7, LX/0o4;->A00:J

    cmp-long v8, v0, v2

    if-eqz v8, :cond_a

    invoke-static {v15, v7, v2, v3}, LX/0jW;->A06(LX/0jW;LX/0oF;J)LX/0oF;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4;

    iget-wide v4, v0, LX/0o4;->A00:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_9

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, LX/0Xg;->A01()V

    rem-long v0, p0, v4

    long-to-int v2, v0

    :cond_b
    iget-object v1, v7, LX/0oF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0SX;->A0B:LX/035;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/0SX;->A03:LX/035;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/0SX;->A0A:LX/035;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/0SX;->A04:LX/035;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/0SX;->A07:LX/035;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/0SX;->A0E:LX/035;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/0SX;->A0F:LX/035;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/0SX;->A0G:LX/035;

    if-eq v1, v0, :cond_d

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_d

    return v6

    :cond_c
    sget-object v0, LX/0SX;->A0E:LX/035;

    invoke-virtual {v7, v2, v1, v0}, LX/0oF;->A09(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v15}, LX/0jW;->A08()V

    :cond_d
    const-wide/16 v0, 0x1

    add-long p2, p0, v0

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_4

    :cond_e
    sget-object v1, LX/0Xg;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xg;

    check-cast v0, LX/0oF;

    if-nez v0, :cond_0

    :cond_f
    if-eqz v7, :cond_10

    instance-of v0, v7, Ljava/util/ArrayList;

    if-nez v0, :cond_12

    check-cast v7, LX/0Aa;

    invoke-direct {v15, v7, v6}, LX/0jW;->A09(LX/0Aa;Z)V

    :cond_10
    :goto_5
    const/4 v6, 0x1

    :cond_11
    return v6

    :cond_12
    check-cast v7, Ljava/util/AbstractList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v14

    :goto_6
    if-ge v5, v1, :cond_10

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Aa;

    invoke-direct {v15, v0, v6}, LX/0jW;->A09(LX/0Aa;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected close status: "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0H()J
    .locals 4

    sget-object v0, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0I()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LX/0jW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, LX/0ON;

    invoke-direct {v0}, LX/0ON;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final A0J(J)V
    .locals 16

    sget-object v0, LX/0jW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v6

    :cond_0
    :goto_0
    sget-object v10, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v0, v5, LX/0jW;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, v8

    sget-object v2, LX/0jW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    add-long v14, v8, v0

    move-object v11, v5

    move-wide v12, v8

    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0SX;->A01:I

    int-to-long v2, v0

    div-long v0, v8, v2

    rem-long v2, v8, v2

    long-to-int v7, v2

    iget-wide v2, v6, LX/0o4;->A00:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    invoke-static {v5, v6, v0, v1}, LX/0jW;->A06(LX/0jW;LX/0oF;J)LX/0oF;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_2
    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, LX/0jW;->A01(Ljava/lang/Object;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0SX;->A08:LX/035;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/0jW;->A0H()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    :cond_3
    invoke-virtual {v6}, LX/0Xg;->A01()V

    goto :goto_0
.end method

.method public final A0K(J)V
    .locals 18

    move-object/from16 v13, p0

    invoke-direct {v13}, LX/0jW;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0jW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    sget v7, LX/0SX;->A00:I

    const/4 v6, 0x0

    :goto_0
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v0, LX/0jW;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v10

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v12, LX/0jW;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v0, v14, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-long v16, v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v6, v14, v10

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v4, v14

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v4

    cmp-long v0, v8, v6

    if-nez v0, :cond_6

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v0, v14, v10

    const-wide/16 v16, 0x0

    add-long v16, v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v4, :cond_4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-long v16, v16, v6

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M(Ljava/lang/Throwable;Z)Z
    .locals 14

    move-object v7, p0

    if-eqz p2, :cond_1

    sget-object v6, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x3c

    shr-long v1, v8, v0

    long-to-int v0, v1

    if-nez v0, :cond_1

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v2, v8

    const/4 v1, 0x1

    sget v0, LX/0SX;->A01:I

    int-to-long v10, v1

    const/16 v0, 0x3c

    shl-long/2addr v10, v0

    add-long/2addr v10, v2

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, LX/0jW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/0SX;->A0C:LX/035;

    invoke-static {p0, v0, p1, v1}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v6

    sget-object v8, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_7

    :cond_2
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v2, v10

    const/4 v0, 0x3

    int-to-long v12, v0

    const/16 v0, 0x3c

    shl-long/2addr v12, v0

    add-long/2addr v12, v2

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/0jW;->BKA()Z

    if-eqz v6, :cond_5

    sget-object v3, LX/0jW;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v0, LX/0SX;->A05:LX/035;

    :goto_1
    invoke-static {p0, v2, v0, v3}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    check-cast v2, LX/02t;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v6

    :cond_6
    sget-object v0, LX/0SX;->A06:LX/035;

    goto :goto_1

    :cond_7
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x3c

    shr-long v3, v10, v0

    long-to-int v2, v3

    const-wide v4, 0xfffffffffffffffL

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    and-long v2, v10, v4

    const/4 v0, 0x3

    :goto_2
    int-to-long v12, v0

    const/16 v0, 0x3c

    shl-long/2addr v12, v0

    add-long/2addr v12, v2

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_8
    and-long v2, v10, v4

    const/4 v0, 0x2

    goto :goto_2
.end method

.method public final B0v(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "Channel was cancelled"

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0jW;->A0M(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public B1X(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0jW;->A0M(Ljava/lang/Throwable;Z)Z

    move-result v0

    return v0
.end method

.method public BDS()LX/0TU;
    .locals 4

    sget-object v3, LX/0mM;->A00:LX/0mM;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    sget-object v1, LX/0mN;->A00:LX/0mN;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    new-instance v0, LX/0TU;

    invoke-direct {v0, p0, v3, v1}, LX/0TU;-><init>(Ljava/lang/Object;LX/08s;LX/08s;)V

    return-object v0
.end method

.method public BDT()LX/0TU;
    .locals 4

    sget-object v3, LX/0mO;->A00:LX/0mO;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    sget-object v1, LX/0mP;->A00:LX/0mP;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    new-instance v0, LX/0TU;

    invoke-direct {v0, p0, v3, v1}, LX/0TU;-><init>(Ljava/lang/Object;LX/08s;LX/08s;)V

    return-object v0
.end method

.method public BJo(LX/02t;)V
    .locals 4

    sget-object v3, LX/0jW;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v3}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0SX;->A05:LX/035;

    sget-object v0, LX/0SX;->A06:LX/035;

    if-ne v2, v1, :cond_1

    invoke-static {p0, v1, v0, v3}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-ne v2, v0, :cond_2

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Another handler is already registered: "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BKA()Z
    .locals 3

    sget-object v0, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v0

    return v0
.end method

.method public BMa()LX/0jV;
    .locals 1

    new-instance v0, LX/0jV;

    invoke-direct {v0, p0}, LX/0jV;-><init>(LX/0jW;)V

    return-object v0
.end method

.method public BmC(LX/0A7;)Ljava/lang/Object;
    .locals 28

    sget-object v12, LX/0jW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v8, p0

    invoke-static {v8, v12}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v7

    :cond_0
    :goto_0
    sget-object v15, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v8, v0, v1, v2}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v14, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v20

    sget v0, LX/0SX;->A01:I

    int-to-long v2, v0

    div-long v0, v20, v2

    rem-long v4, v20, v2

    long-to-int v9, v4

    iget-wide v4, v7, LX/0o4;->A00:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    invoke-static {v8, v7, v0, v1}, LX/0jW;->A06(LX/0jW;LX/0oF;J)LX/0oF;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_1
    const/16 v16, 0x0

    move/from16 v19, v9

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v21}, LX/0jW;->A01(Ljava/lang/Object;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/0SX;->A0H:LX/035;

    if-eq v0, v11, :cond_e

    sget-object v10, LX/0SX;->A08:LX/035;

    if-ne v0, v10, :cond_2

    invoke-virtual {v8}, LX/0jW;->A0H()J

    move-result-wide v1

    cmp-long v0, v20, v1

    if-gez v0, :cond_0

    invoke-virtual {v7}, LX/0Xg;->A01()V

    goto :goto_0

    :cond_2
    sget-object v13, LX/0SX;->A0I:LX/035;

    if-ne v0, v13, :cond_d

    invoke-static/range {p1 .. p1}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v0

    invoke-static {v0}, LX/0RH;->A00(LX/0A7;)LX/0Ab;

    move-result-object v6

    :try_start_0
    move/from16 v25, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-wide/from16 v26, v20

    invoke-static/range {v22 .. v27}, LX/0jW;->A01(Ljava/lang/Object;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    invoke-virtual {v6, v7, v9}, LX/0Ab;->BJn(LX/0o4;I)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    if-ne v0, v10, :cond_b

    invoke-virtual {v8}, LX/0jW;->A0H()J

    move-result-wide v4

    cmp-long v0, v20, v4

    if-gez v0, :cond_4

    invoke-virtual {v7}, LX/0Xg;->A01()V

    :cond_4
    invoke-static {v8, v12}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v8, v0, v1, v4}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0jW;->A04(LX/0jW;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v20

    div-long v4, v20, v2

    rem-long v0, v20, v2

    long-to-int v12, v0

    iget-wide v0, v7, LX/0o4;->A00:J

    cmp-long v16, v0, v4

    if-eqz v16, :cond_7

    invoke-static {v8, v7, v4, v5}, LX/0jW;->A06(LX/0jW;LX/0oF;J)LX/0oF;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_7
    move/from16 v19, v12

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v21}, LX/0jW;->A01(Ljava/lang/Object;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    instance-of v0, v6, LX/0Aa;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_8
    if-ne v0, v10, :cond_a

    invoke-virtual {v8}, LX/0jW;->A0H()J

    move-result-wide v4

    cmp-long v0, v20, v4

    if-gez v0, :cond_5

    invoke-virtual {v7}, LX/0Xg;->A01()V

    goto :goto_1

    :goto_2
    move-object v9, v6

    :cond_9
    if-eqz v9, :cond_c

    invoke-virtual {v9, v7, v12}, LX/0Ab;->BJn(LX/0o4;I)V

    goto :goto_3

    :cond_a
    if-ne v0, v13, :cond_b

    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v7}, LX/0Xg;->A01()V

    invoke-virtual {v6, v9, v0}, LX/0Ab;->Bo2(LX/02t;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_3
    invoke-virtual {v6}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/0Ab;->A0L()V

    throw v0

    :cond_d
    invoke-virtual {v7}, LX/0Xg;->A01()V

    return-object v0

    :cond_e
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v8}, LX/0jW;->A04(LX/0jW;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v0, LX/0S0;->A00:Ljava/lang/StackTraceElement;

    throw v1
.end method

.method public BmD(LX/0A7;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/0jW;->A02(LX/0A7;LX/0jW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 25

    sget-object v10, LX/0jW;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v7, p0

    invoke-static {v7, v10}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v6

    :cond_0
    :goto_0
    sget-object v15, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v22, 0xfffffffffffffffL

    and-long v22, v22, v0

    const/4 v2, 0x0

    invoke-static {v7, v0, v1, v2}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v24

    sget v14, LX/0SX;->A01:I

    int-to-long v0, v14

    div-long v4, v22, v0

    rem-long v2, v22, v0

    long-to-int v8, v2

    iget-wide v2, v6, LX/0o4;->A00:J

    cmp-long v9, v2, v4

    if-eqz v9, :cond_4

    invoke-static {v7, v6, v4, v5}, LX/0jW;->A07(LX/0jW;LX/0oF;J)LX/0oF;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz v24, :cond_0

    :cond_1
    :goto_1
    invoke-static/range {p2 .. p2}, LX/0AK;->A02(LX/0A7;)LX/0Ab;

    move-result-object v1

    invoke-virtual {v7}, LX/0jW;->A0I()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_2
    if-ne v1, v0, :cond_1a

    return-object v1

    :cond_3
    move-object v6, v2

    :cond_4
    const/16 v18, 0x0

    move-object/from16 v17, p1

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v21, v8

    invoke-static/range {v17 .. v24}, LX/0jW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0jW;LX/0oF;IJZ)I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_16

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    invoke-virtual {v6}, LX/0Xg;->A01()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v22, v1

    if-gez v0, :cond_1

    invoke-virtual {v6}, LX/0Xg;->A01()V

    goto :goto_1

    :cond_6
    invoke-static/range {p2 .. p2}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v2

    invoke-static {v2}, LX/0RH;->A00(LX/0A7;)LX/0Ab;

    move-result-object v9

    const/16 v24, 0x0

    :try_start_0
    move-object/from16 v18, v9

    invoke-static/range {v17 .. v24}, LX/0jW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0jW;LX/0oF;IJZ)I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v13, 0x1

    if-eq v3, v13, :cond_12

    const/4 v12, 0x2

    if-eq v3, v12, :cond_11

    const/4 v11, 0x4

    if-eq v3, v11, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, "unexpected"

    const/4 v2, 0x5

    if-ne v3, v2, :cond_18

    :try_start_1
    invoke-virtual {v6}, LX/0Xg;->A01()V

    invoke-static {v7, v10}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v22, v2, v4

    const/4 v4, 0x0

    invoke-static {v7, v2, v3, v4}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v24

    div-long v2, v22, v0

    rem-long v4, v22, v0

    long-to-int v10, v4

    iget-wide v4, v8, LX/0o4;->A00:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_8

    invoke-static {v7, v8, v2, v3}, LX/0jW;->A07(LX/0jW;LX/0oF;J)LX/0oF;

    move-result-object v6

    if-nez v6, :cond_9

    if-eqz v24, :cond_7

    goto :goto_6

    :cond_8
    move-object v6, v8

    :cond_9
    move-object/from16 v20, v6

    move/from16 v21, v10

    invoke-static/range {v17 .. v24}, LX/0jW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0jW;LX/0oF;IJZ)I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v13, :cond_e

    if-eq v3, v12, :cond_b

    const/4 v2, 0x3

    if-eq v3, v2, :cond_17

    if-eq v3, v11, :cond_a

    invoke-virtual {v6}, LX/0Xg;->A01()V

    move-object v8, v6

    goto :goto_3

    :cond_a
    sget-object v0, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v22, v1

    if-gez v0, :cond_14

    goto :goto_4

    :cond_b
    if-eqz v24, :cond_c

    goto :goto_5

    :cond_c
    instance-of v1, v9, LX/0Aa;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    move-object v0, v9

    :cond_d
    if-eqz v0, :cond_15

    add-int/2addr v10, v14

    invoke-virtual {v0, v6, v10}, LX/0Ab;->BJn(LX/0o4;I)V

    goto :goto_8

    :cond_e
    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, LX/0Xg;->A01()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_7

    :cond_10
    sget-object v0, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v22, v1

    if-gez v0, :cond_14

    :goto_4
    invoke-virtual {v6}, LX/0Xg;->A01()V

    goto :goto_6

    :cond_11
    add-int/2addr v8, v14

    invoke-virtual {v9, v6, v8}, LX/0Ab;->BJn(LX/0o4;I)V

    goto :goto_8

    :cond_12
    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, LX/0Xg;->A01()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_7

    :goto_5
    invoke-virtual {v6}, LX/0o4;->A05()V

    :cond_14
    :goto_6
    invoke-virtual {v7}, LX/0jW;->A0I()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :goto_8
    invoke-virtual {v9}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_16
    if-eqz v24, :cond_1a

    invoke-virtual {v6}, LX/0o4;->A05()V

    goto/16 :goto_1

    :cond_17
    :try_start_2
    invoke-static/range {v16 .. v16}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_9

    :cond_18
    invoke-static/range {v16 .. v16}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/0Ab;->A0L()V

    throw v0

    :cond_19
    invoke-virtual {v6}, LX/0Xg;->A01()V

    :cond_1a
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1
.end method

.method public Bvd()Ljava/lang/Object;
    .locals 15

    sget-object v5, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v10, p0

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    sget-object v4, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v1, v6

    cmp-long v0, v8, v1

    if-gez v0, :cond_3

    sget-object v9, LX/0SX;->A09:LX/035;

    sget-object v0, LX/0jW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v0, LX/0SX;->A01:I

    int-to-long v2, v0

    div-long v0, v13, v2

    rem-long v2, v13, v2

    long-to-int v12, v2

    iget-wide v2, v11, LX/0o4;->A00:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_1

    invoke-static {p0, v11, v0, v1}, LX/0jW;->A06(LX/0jW;LX/0oF;J)LX/0oF;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v11, v0

    :cond_1
    invoke-static/range {v9 .. v14}, LX/0jW;->A01(Ljava/lang/Object;LX/0jW;LX/0oF;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0SX;->A0H:LX/035;

    if-ne v1, v0, :cond_4

    instance-of v0, v9, LX/0Aa;

    if-eqz v0, :cond_2

    check-cast v9, LX/0Aa;

    if-eqz v9, :cond_2

    invoke-interface {v9, v11, v12}, LX/0Aa;->BJn(LX/0o4;I)V

    :cond_2
    invoke-virtual {p0, v13, v14}, LX/0jW;->A0K(J)V

    invoke-virtual {v11}, LX/0o4;->A05()V

    :cond_3
    sget-object v1, LX/0Xa;->A01:LX/0U2;

    return-object v1

    :cond_4
    sget-object v0, LX/0SX;->A08:LX/035;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/0jW;->A0H()J

    move-result-wide v1

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    invoke-virtual {v11}, LX/0Xg;->A01()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0SX;->A0I:LX/035;

    if-eq v1, v0, :cond_6

    invoke-virtual {v11}, LX/0Xg;->A01()V

    return-object v1

    :cond_6
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0}, LX/0U2;->A00(Ljava/lang/Object;)LX/0ns;

    move-result-object v1

    return-object v1
.end method

.method public Bvf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v7, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v10, p0

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-static {v10, v2, v3, v6}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v2, v0

    invoke-direct {v10, v2, v3}, LX/0jW;->A0D(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, LX/0Xa;->A01:LX/0U2;

    return-object v0

    :cond_0
    sget-object v9, LX/0SX;->A0A:LX/035;

    sget-object v0, LX/0jW;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v10, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)LX/0oF;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long v13, v0, v2

    invoke-static {v10, v0, v1, v6}, LX/0jW;->A0G(LX/0jW;JZ)Z

    move-result v15

    sget v4, LX/0SX;->A01:I

    int-to-long v2, v4

    div-long v0, v13, v2

    rem-long v2, v13, v2

    long-to-int v12, v2

    iget-wide v2, v5, LX/0o4;->A00:J

    cmp-long v8, v2, v0

    if-eqz v8, :cond_3

    invoke-static {v10, v5, v0, v1}, LX/0jW;->A07(LX/0jW;LX/0oF;J)LX/0oF;

    move-result-object v11

    if-nez v11, :cond_4

    if-eqz v15, :cond_1

    :cond_2
    :goto_2
    invoke-virtual {v10}, LX/0jW;->A0I()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/0ns;

    invoke-direct {v0, v1}, LX/0ns;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    move-object v11, v5

    :cond_4
    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, LX/0jW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0jW;LX/0oF;IJZ)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-virtual {v11}, LX/0Xg;->A01()V

    move-object v5, v11

    goto :goto_1

    :cond_5
    sget-object v0, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v13, v1

    if-gez v0, :cond_2

    invoke-virtual {v11}, LX/0Xg;->A01()V

    goto :goto_2

    :cond_6
    if-eqz v15, :cond_7

    invoke-virtual {v11}, LX/0o4;->A05()V

    goto :goto_2

    :cond_7
    instance-of v0, v9, LX/0Aa;

    if-eqz v0, :cond_8

    check-cast v9, LX/0Aa;

    if-eqz v9, :cond_8

    add-int/2addr v12, v4

    invoke-interface {v9, v11, v12}, LX/0Aa;->BJn(LX/0o4;I)V

    :cond_8
    invoke-virtual {v11}, LX/0o4;->A05()V

    goto :goto_0

    :cond_9
    const-string v0, "unexpected"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v11}, LX/0Xg;->A01()V

    :cond_b
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v0, LX/0jW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v0, 0x3c

    shr-long/2addr v1, v0

    long-to-int v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_0

    const-string v0, "cancelled,"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capacity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0jW;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-static {v1, v7}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [LX/0oF;

    sget-object v0, LX/0jW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0jW;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0jW;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0SX;->A02:LX/0oF;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "closed,"

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/0o4;

    iget-wide v4, v0, LX/0o4;->A00:J

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0o4;

    iget-wide v1, v0, LX/0o4;->A00:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    move-object v8, v3

    move-wide v4, v1

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    check-cast v8, LX/0oF;

    sget-object v0, LX/0jW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v9}, LX/0jW;->A0H()J

    move-result-wide v12

    :cond_7
    sget v5, LX/0SX;->A01:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_14

    iget-wide v2, v8, LX/0o4;->A00:J

    int-to-long v0, v5

    mul-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    cmp-long v11, v2, v12

    if-ltz v11, :cond_8

    cmp-long v0, v2, v14

    if-gez v0, :cond_15

    :cond_8
    iget-object v10, v8, LX/0oF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v1, v4, 0x2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v9, LX/0AZ;

    if-eqz v0, :cond_d

    cmp-long v0, v2, v14

    if-gez v0, :cond_b

    if-ltz v11, :cond_c

    const-string v3, "receive"

    :goto_3
    if-eqz v1, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "),"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    if-gez v11, :cond_c

    const-string v3, "send"

    goto :goto_3

    :cond_c
    const-string v3, "cont"

    goto :goto_3

    :cond_d
    instance-of v0, v9, LX/0na;

    if-eqz v0, :cond_10

    cmp-long v0, v2, v14

    if-gez v0, :cond_e

    if-ltz v11, :cond_f

    const-string v3, "onReceive"

    goto :goto_3

    :cond_e
    if-gez v11, :cond_f

    const-string v3, "onSend"

    goto :goto_3

    :cond_f
    const-string v3, "select"

    goto :goto_3

    :cond_10
    instance-of v0, v9, LX/0jU;

    if-eqz v0, :cond_11

    const-string v3, "receiveCatching"

    goto :goto_3

    :cond_11
    instance-of v0, v9, LX/0UA;

    if-eqz v0, :cond_12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EB("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_12
    sget-object v0, LX/0SX;->A0G:LX/035;

    invoke-static {v9, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/0SX;->A0F:LX/035;

    invoke-static {v9, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v9, :cond_9

    sget-object v0, LX/0SX;->A0B:LX/035;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0SX;->A07:LX/035;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0SX;->A0E:LX/035;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0SX;->A09:LX/035;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0SX;->A0A:LX/035;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0SX;->A04:LX/035;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_13
    const-string v3, "resuming_sender"

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v8}, LX/0Xg;->A00()LX/0Xg;

    move-result-object v8

    check-cast v8, LX/0oF;

    if-nez v8, :cond_7

    :cond_15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_16

    const-string v1, "Char sequence is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_17

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_17
    const-string v0, "]"

    invoke-static {v0, v6}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
