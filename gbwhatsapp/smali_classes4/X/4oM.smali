.class public final LX/4oM;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7py;
.implements LX/7pu;
.implements LX/7pr;


# instance fields
.field public A00:J

.field public A01:LX/5v7;

.field public A02:LX/03j;

.field public A03:LX/5v7;

.field public A04:LX/03S;

.field public final A05:LX/7Bm;

.field public final A06:LX/7Bm;


# direct methods
.method public constructor <init>(LX/03j;)V
    .locals 2

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, LX/4oM;->A02:LX/03j;

    sget-object v0, LX/5hn;->A00:LX/5v7;

    iput-object v0, p0, LX/4oM;->A01:LX/5v7;

    const/16 v1, 0x10

    new-array v0, v1, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/4oM;->A05:LX/7Bm;

    new-array v0, v1, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/4oM;->A06:LX/7Bm;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4oM;->A00:J

    return-void
.end method

.method private final A00(LX/5v7;LX/5VJ;)V
    .locals 7

    iget-object v1, p0, LX/4oM;->A05:LX/7Bm;

    monitor-enter v1

    :try_start_0
    iget-object v5, p0, LX/4oM;->A06:LX/7Bm;

    iget v0, v5, LX/7Bm;->A00:I

    invoke-virtual {v5, v1, v0}, LX/7Bm;->A0A(LX/7Bm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_0
    iget v6, v5, LX/7Bm;->A00:I

    if-lez v6, :cond_4

    const/4 v4, 0x0

    iget-object v3, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v3, v4

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/5VJ;

    if-ne p2, v0, :cond_2

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0AZ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0AZ;

    invoke-interface {v1, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_1

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {v5}, LX/7Bm;->A06()V

    return-void

    :goto_2
    :try_start_2
    iget v4, v5, LX/7Bm;->A00:I

    if-lez v4, :cond_4

    sub-int/2addr v4, v1

    iget-object v3, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_5
    aget-object v2, v3, v4

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/5VJ;

    if-ne p2, v0, :cond_3

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0AZ;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0AZ;

    invoke-interface {v1, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/7Bm;->A06()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public B06(LX/0A7;LX/03j;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/0AK;->A02(LX/0A7;)LX/0Ab;

    move-result-object v5

    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(LX/4oM;LX/0A7;)V

    iget-object v3, p0, LX/4oM;->A05:LX/7Bm;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v4}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    sget-object v0, LX/0iw;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v4, p2}, LX/0AK;->A00(Ljava/lang/Object;LX/0A7;LX/03j;)LX/0A7;

    move-result-object v0

    invoke-static {v0}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v2

    sget-object v0, LX/0AY;->A02:LX/0AY;

    new-instance v1, LX/0iw;

    invoke-direct {v1, v0, v2}, LX/0iw;-><init>(Ljava/lang/Object;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0iw;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v0, LX/7UW;

    invoke-direct {v0, v4}, LX/7UW;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)V

    invoke-virtual {v5, v0}, LX/0Ab;->BJm(LX/02t;)V

    invoke-virtual {v5}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public B9h()F
    .locals 1

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v0

    iget-object v0, v0, LX/6lU;->A0B:LX/7py;

    invoke-interface {v0}, LX/7py;->B9h()F

    move-result v0

    return v0
.end method

.method public BAj()F
    .locals 1

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v0

    iget-object v0, v0, LX/6lU;->A0B:LX/7py;

    invoke-interface {v0}, LX/7kn;->BAj()F

    move-result v0

    return v0
.end method

.method public synthetic BJe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BRv()V
    .locals 24

    move-object/from16 v3, p0

    iget-object v7, v3, LX/4oM;->A03:LX/5v7;

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/5v7;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IZ;

    iget-boolean v0, v0, LX/6IZ;->A0B:Z

    xor-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v4, v7, LX/5v7;->A02:Ljava/util/List;

    invoke-static {v4}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6IZ;

    iget-wide v9, v5, LX/6IZ;->A05:J

    iget-wide v13, v5, LX/6IZ;->A06:J

    iget-wide v11, v5, LX/6IZ;->A0A:J

    iget v7, v5, LX/6IZ;->A03:F

    iget-boolean v5, v5, LX/6IZ;->A0B:Z

    sget-wide v19, LX/6cN;->A03:J

    const/16 v21, 0x0

    const/4 v8, 0x1

    new-instance v6, LX/6IZ;

    move/from16 v23, v5

    move-wide v15, v11

    move-wide/from16 v17, v13

    move/from16 v22, v5

    invoke-direct/range {v6 .. v23}, LX/6IZ;-><init>(FIJJJJJJZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance v2, LX/5v7;

    invoke-direct {v2, v4, v1}, LX/5v7;-><init>(LX/65I;Ljava/util/List;)V

    iput-object v2, v3, LX/4oM;->A01:LX/5v7;

    sget-object v0, LX/5VJ;->A02:LX/5VJ;

    invoke-direct {v3, v2, v0}, LX/4oM;->A00(LX/5v7;LX/5VJ;)V

    sget-object v0, LX/5VJ;->A03:LX/5VJ;

    invoke-direct {v3, v2, v0}, LX/4oM;->A00(LX/5v7;LX/5VJ;)V

    sget-object v0, LX/5VJ;->A01:LX/5VJ;

    invoke-direct {v3, v2, v0}, LX/4oM;->A00(LX/5v7;LX/5VJ;)V

    iput-object v4, v3, LX/4oM;->A03:LX/5v7;

    :cond_2
    return-void
.end method

.method public BUJ()V
    .locals 0

    invoke-virtual {p0}, LX/4oM;->Bno()V

    return-void
.end method

.method public Bbu(LX/5v7;LX/5VJ;J)V
    .locals 6

    iput-wide p3, p0, LX/4oM;->A00:J

    sget-object v0, LX/5VJ;->A02:LX/5VJ;

    if-ne p2, v0, :cond_0

    iput-object p1, p0, LX/4oM;->A01:LX/5v7;

    :cond_0
    iget-object v0, p0, LX/4oM;->A04:LX/03S;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6lV;->A07()LX/03o;

    move-result-object v3

    sget-object v2, LX/0A2;->A0G:Ljava/lang/Integer;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    invoke-direct {v1, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(LX/4oM;LX/0A7;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v2, v0, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, LX/4oM;->A04:LX/03S;

    :cond_1
    invoke-direct {p0, p1, p2}, LX/4oM;->A00(LX/5v7;LX/5VJ;)V

    iget-object v4, p1, LX/5v7;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IZ;

    iget-boolean v0, v1, LX/6IZ;->A0C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/6IZ;->A0B:Z

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v5

    :cond_3
    iput-object p1, p0, LX/4oM;->A03:LX/5v7;

    return-void
.end method

.method public BjW()V
    .locals 0

    invoke-virtual {p0}, LX/4oM;->Bno()V

    return-void
.end method

.method public Bno()V
    .locals 2

    iget-object v1, p0, LX/4oM;->A04:LX/03S;

    if-eqz v1, :cond_0

    new-instance v0, LX/7EO;

    invoke-direct {v0}, LX/7EO;-><init>()V

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4oM;->A04:LX/03S;

    :cond_0
    return-void
.end method

.method public synthetic Bo8(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6V4;->A01(LX/7py;F)I

    move-result v0

    return v0
.end method

.method public synthetic BsD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bv8(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6Kf;->A00(LX/7kn;J)F

    move-result v0

    return v0
.end method

.method public synthetic Bv9(F)F
    .locals 1

    invoke-virtual {p0}, LX/4oM;->B9h()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic BvG(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6V4;->A00(LX/7py;J)F

    move-result v0

    return v0
.end method

.method public synthetic BvH(F)F
    .locals 1

    invoke-virtual {p0}, LX/4oM;->B9h()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic BvJ(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6V4;->A02(LX/7py;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic BvK(F)J
    .locals 2

    invoke-virtual {p0}, LX/4oM;->B9h()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, LX/6Kf;->A01(LX/7kn;F)J

    move-result-wide v0

    return-wide v0
.end method
