.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7n9;
.implements LX/7pl;
.implements LX/7ei;


# instance fields
.field public A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public A01:LX/7n9;

.field public final A02:LX/69h;


# direct methods
.method public constructor <init>(LX/7n9;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:LX/7n9;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    sget-object v0, LX/5hm;->A00:LX/5l4;

    invoke-static {v0, p0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-static {v0}, LX/5aO;->A00(LX/049;)LX/4oq;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:LX/69h;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/03o;
    .locals 1

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/5hm;->A00:LX/5l4;

    invoke-static {p0, v0}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/03o;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/03o;

    if-nez v0, :cond_0

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public synthetic B9G(LX/5l4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BF8()LX/69h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:LX/69h;

    return-object v0
.end method

.method public Bc1(LX/0A7;JJ)Ljava/lang/Object;
    .locals 11

    move-wide v7, p2

    move-wide v9, p4

    instance-of v0, p1, LX/7FZ;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/7FZ;

    iget v2, v6, LX/7FZ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/7FZ;->label:I

    :goto_0
    iget-object v4, v6, LX/7FZ;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v1, v6, LX/7FZ;->label:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_6

    iget-wide v0, v6, LX/7FZ;->J$0:J

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/6bk;

    iget-wide v2, v4, LX/6bk;->A00:J

    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/6bk;->A01(JJ)J

    move-result-wide v1

    new-instance v0, LX/6bk;

    invoke-direct {v0, v1, v2}, LX/6bk;-><init>(J)V

    return-object v0

    :cond_1
    iget-wide v9, v6, LX/7FZ;->J$1:J

    iget-wide v7, v6, LX/7FZ;->J$0:J

    iget-object v5, v6, LX/7FZ;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:LX/7n9;

    iput-object p0, v6, LX/7FZ;->L$0:Ljava/lang/Object;

    iput-wide p2, v6, LX/7FZ;->J$0:J

    iput-wide p4, v6, LX/7FZ;->J$1:J

    iput v0, v6, LX/7FZ;->label:I

    invoke-interface/range {v5 .. v10}, LX/7n9;->Bc1(LX/0A7;JJ)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    move-object v5, p0

    :goto_2
    check-cast v4, LX/6bk;

    iget-wide v0, v4, LX/6bk;->A00:J

    iget-boolean v4, v5, LX/6lV;->A08:Z

    if-eqz v4, :cond_4

    sget-object v4, LX/5hm;->A00:LX/5l4;

    invoke-static {v5, v4}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7n9;

    if-eqz v5, :cond_4

    invoke-static {v7, v8, v0, v1}, LX/6bk;->A01(JJ)J

    move-result-wide v7

    invoke-static {v9, v10, v0, v1}, LX/6bk;->A00(JJ)J

    move-result-wide v9

    const/4 v4, 0x0

    iput-object v4, v6, LX/7FZ;->L$0:Ljava/lang/Object;

    iput-wide v0, v6, LX/7FZ;->J$0:J

    iput v2, v6, LX/7FZ;->label:I

    invoke-interface/range {v5 .. v10}, LX/7n9;->Bc1(LX/0A7;JJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    :cond_3
    return-object v3

    :cond_4
    sget-wide v2, LX/6bk;->A01:J

    goto :goto_1

    :cond_5
    new-instance v6, LX/7FZ;

    invoke-direct {v6, p0, p1}, LX/7FZ;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;LX/0A7;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bc4(IJJ)J
    .locals 8

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:LX/7n9;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, LX/7n9;->Bc4(IJJ)J

    move-result-wide v0

    iget-boolean v2, p0, LX/6lV;->A08:Z

    if-eqz v2, :cond_0

    sget-object v2, LX/5hm;->A00:LX/5l4;

    invoke-static {p0, v2}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7n9;

    if-eqz v2, :cond_0

    invoke-static {p2, p3, v0, v1}, LX/6cN;->A03(JJ)J

    move-result-wide v4

    invoke-static {p4, p5, v0, v1}, LX/6cN;->A02(JJ)J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, LX/7n9;->Bc4(IJJ)J

    move-result-wide v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/6cN;->A03(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v2, LX/6cN;->A03:J

    goto :goto_0
.end method

.method public BcB(LX/0A7;J)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/7FQ;

    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, LX/7FQ;

    iget v2, v7, LX/7FQ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/7FQ;->label:I

    :goto_0
    iget-object v2, v7, LX/7FQ;->result:Ljava/lang/Object;

    sget-object v8, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/7FQ;->label:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_6

    iget-wide v3, v7, LX/7FQ;->J$0:J

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/6bk;

    iget-wide v0, v2, LX/6bk;->A00:J

    invoke-static {v3, v4, v0, v1}, LX/6bk;->A01(JJ)J

    move-result-wide v1

    new-instance v0, LX/6bk;

    invoke-direct {v0, v1, v2}, LX/6bk;-><init>(J)V

    return-object v0

    :cond_1
    iget-wide p2, v7, LX/7FQ;->J$0:J

    iget-object v0, v7, LX/7FQ;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/5hm;->A00:LX/5l4;

    invoke-static {p0, v0}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7n9;

    if-eqz v0, :cond_4

    iput-object p0, v7, LX/7FQ;->L$0:Ljava/lang/Object;

    iput-wide p2, v7, LX/7FQ;->J$0:J

    iput v1, v7, LX/7FQ;->label:I

    invoke-interface {v0, v7, p2, p3}, LX/7n9;->BcB(LX/0A7;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_3

    move-object v0, p0

    :goto_1
    check-cast v2, LX/6bk;

    iget-wide v3, v2, LX/6bk;->A00:J

    :goto_2
    iget-object v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:LX/7n9;

    invoke-static {p2, p3, v3, v4}, LX/6bk;->A00(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v7, LX/7FQ;->L$0:Ljava/lang/Object;

    iput-wide v3, v7, LX/7FQ;->J$0:J

    iput v6, v7, LX/7FQ;->label:I

    invoke-interface {v5, v7, v1, v2}, LX/7n9;->BcB(LX/0A7;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    :cond_3
    return-object v8

    :cond_4
    sget-wide v3, LX/6bk;->A01:J

    move-object v0, p0

    goto :goto_2

    :cond_5
    new-instance v7, LX/7FQ;

    invoke-direct {v7, p0, p1}, LX/7FQ;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;LX/0A7;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BcE(JI)J
    .locals 5

    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5hm;->A00:LX/5l4;

    invoke-static {p0, v0}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7n9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/7n9;->BcE(JI)J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:LX/7n9;

    invoke-static {p1, p2, v2, v3}, LX/6cN;->A02(JJ)J

    move-result-wide v0

    invoke-interface {v4, v0, v1, p3}, LX/7n9;->BcE(JI)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6cN;->A03(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v2, LX/6cN;->A03:J

    goto :goto_0
.end method
