.class public final LX/AAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFH;


# static fields
.field public static final A0C:J


# instance fields
.field public A00:J

.field public A01:LX/Adp;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/BFz;

.field public final A07:LX/9MH;

.field public final A08:Ljava/util/SortedSet;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/AAV;->A0C:J

    return-void
.end method

.method public constructor <init>(LX/BFG;LX/BFz;LX/9MH;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AAV;->A07:LX/9MH;

    iput-object p2, p0, LX/AAV;->A06:LX/BFz;

    iput-boolean p5, p0, LX/AAV;->A0B:Z

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/AAV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/AAV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/AAV;->A08:Ljava/util/SortedSet;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/AAV;->A00:J

    invoke-interface {p1}, LX/BFG;->getFrameCount()I

    move-result v2

    iput v2, p0, LX/AAV;->A04:I

    move-object v0, p1

    check-cast v0, LX/AAP;

    iget-object v0, v0, LX/AAP;->A00:LX/9sO;

    iget-object v1, v0, LX/9sO;->A06:LX/BG7;

    invoke-interface {v1}, LX/BG7;->getWidth()I

    move-result v0

    iput v0, p0, LX/AAV;->A03:I

    invoke-interface {v1}, LX/BG7;->getHeight()I

    move-result v0

    iput v0, p0, LX/AAV;->A02:I

    invoke-interface {p1}, LX/BFG;->BCS()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v1, p4

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, LX/AAV;->A05:I

    return-void
.end method

.method public static final A00(LX/AAV;LX/9MG;LX/00d;)LX/6os;
    .locals 8

    iget-object v0, p0, LX/AAV;->A07:LX/9MH;

    iget v5, p1, LX/9MG;->A01:I

    iget v6, p1, LX/9MG;->A00:I

    iget v7, p0, LX/AAV;->A04:I

    new-instance v1, LX/AAW;

    invoke-direct {v1, p0, p2}, LX/AAW;-><init>(LX/AAV;LX/00d;)V

    sget-object v2, LX/5X7;->A03:LX/5X7;

    iget-object v4, v0, LX/9MH;->A01:LX/6S4;

    iget-object v3, v0, LX/9MH;->A00:LX/9YY;

    new-instance v0, LX/6os;

    invoke-direct/range {v0 .. v7}, LX/6os;-><init>(LX/7l1;LX/5X7;LX/9YY;LX/6S4;III)V

    return-object v0
.end method


# virtual methods
.method public B7O(III)LX/Ae4;
    .locals 14

    iget-object v4, p0, LX/AAV;->A06:LX/BFz;

    invoke-interface {v4, p1}, LX/BFz;->B7n(I)LX/Ae4;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/Ae4;->A04()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v5, p0, LX/AAV;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/AAV;->A08:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, p1, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/AAV;->A01:LX/Adp;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, v3, LX/Adp;->A00:I

    if-ne v0, v2, :cond_5

    iget-object v0, v3, LX/Adp;->A01:LX/Ae4;

    invoke-virtual {v0}, LX/Ae4;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-object v6

    :cond_5
    iget-object v0, p0, LX/AAV;->A07:LX/9MH;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v11, LX/AvI;

    invoke-direct {v11, p0}, LX/AvI;-><init>(LX/AAV;)V

    new-instance v12, LX/Ay4;

    invoke-direct {v12, p0, v1}, LX/Ay4;-><init>(LX/AAV;Ljava/lang/Integer;)V

    sget-object v8, LX/5X7;->A04:LX/5X7;

    iget-object v10, v0, LX/9MH;->A01:LX/6S4;

    iget-object v9, v0, LX/9MH;->A00:LX/9YY;

    new-instance v7, LX/6or;

    invoke-direct/range {v7 .. v13}, LX/6or;-><init>(LX/5X7;LX/9YY;LX/6S4;LX/02t;LX/02t;I)V

    sget-object v0, LX/5jz;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :cond_6
    iget v1, p0, LX/AAV;->A05:I

    iget v0, p0, LX/AAV;->A04:I

    if-gt v1, v0, :cond_a

    rem-int v0, p1, v1

    if-ne v0, v3, :cond_a

    :goto_0
    iget-object v1, p0, LX/AAV;->A01:LX/Adp;

    if-eqz v1, :cond_8

    iget v0, v1, LX/Adp;->A00:I

    if-ne v0, p1, :cond_8

    iget-object v0, v1, LX/Adp;->A01:LX/Ae4;

    invoke-virtual {v0}, LX/Ae4;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/AAV;->A01:LX/Adp;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/Adp;->A01:LX/Ae4;

    :cond_7
    return-object v2

    :cond_8
    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/0g9;

    invoke-direct {v0, p1, v2, v1}, LX/0g9;-><init>(III)V

    invoke-static {v0}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v0

    iget-object v0, v0, LX/0uG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    invoke-interface {v4, v0}, LX/BFz;->B7n(I)LX/Ae4;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/Ae4;->A04()Z

    move-result v0

    if-ne v0, v3, :cond_9

    return-object v2

    :cond_a
    sget-object v0, LX/Au0;->A00:LX/Au0;

    move/from16 v2, p2

    move/from16 v1, p3

    invoke-virtual {p0, v0, v2, v1}, LX/AAV;->BlL(LX/00d;II)V

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    return-object v2
.end method

.method public Bgs()V
    .locals 1

    iget-object v0, p0, LX/AAV;->A01:LX/Adp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Adp;->close()V

    :cond_0
    iget-object v0, p0, LX/AAV;->A06:LX/BFz;

    invoke-interface {v0}, LX/BFz;->clear()V

    return-void
.end method

.method public BlL(LX/00d;II)V
    .locals 10

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    iget v5, p0, LX/AAV;->A03:I

    if-lez v5, :cond_3

    iget v4, p0, LX/AAV;->A02:I

    if-lez v4, :cond_3

    iget-object v7, p0, LX/AAV;->A06:LX/BFz;

    invoke-interface {v7}, LX/BFz;->BJu()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/AAV;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/AAV;->A00:J

    cmp-long v2, v8, v0

    if-ltz v2, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, LX/AAV;->A0B:Z

    if-eqz v0, :cond_2

    if-lt p2, v5, :cond_0

    if-ge p3, v4, :cond_2

    :cond_0
    int-to-double v2, v5

    int-to-double v0, v4

    div-double/2addr v2, v0

    if-le p3, p2, :cond_5

    if-le p3, v4, :cond_1

    move p3, v4

    :cond_1
    move v4, p3

    int-to-double v0, p3

    mul-double/2addr v0, v2

    double-to-int v5, v0

    :cond_2
    :goto_0
    new-instance v1, LX/9MG;

    invoke-direct {v1, v5, v4}, LX/9MG;-><init>(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v0}, LX/BFz;->B7n(I)LX/Ae4;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Ae4;->A04()Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {p0, v1, p1}, LX/AAV;->A00(LX/AAV;LX/9MG;LX/00d;)LX/6os;

    move-result-object v1

    :goto_1
    sget-object v0, LX/5jz;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/AAV;->A07:LX/9MH;

    iget v6, v1, LX/9MG;->A01:I

    iget v7, v1, LX/9MG;->A00:I

    new-instance v2, LX/AAX;

    invoke-direct {v2, p0, v1, p1}, LX/AAX;-><init>(LX/AAV;LX/9MG;LX/00d;)V

    sget-object v3, LX/5X7;->A02:LX/5X7;

    iget-object v5, v0, LX/9MH;->A01:LX/6S4;

    iget-object v4, v0, LX/9MH;->A00:LX/9YY;

    new-instance v1, LX/6os;

    invoke-direct/range {v1 .. v8}, LX/6os;-><init>(LX/7l1;LX/5X7;LX/9YY;LX/6S4;III)V

    goto :goto_1

    :cond_5
    if-le p2, v5, :cond_6

    move p2, v5

    :cond_6
    move v5, p2

    int-to-double v0, p2

    div-double/2addr v0, v2

    double-to-int v4, v0

    goto :goto_0

    :cond_7
    invoke-interface {v7}, LX/BFz;->BJu()Z

    return-void
.end method

.method public BlM(LX/BIQ;LX/BFz;LX/5zN;LX/00d;I)V
    .locals 1

    return-void
.end method
