.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7pl;

.field public A01:LX/00d;

.field public A02:LX/03o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7MD;

    invoke-direct {v0, p0}, LX/7MD;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/00d;

    return-void
.end method


# virtual methods
.method public final A00(LX/0A7;J)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/7Eo;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/7Eo;

    iget v2, v4, LX/7Eo;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/7Eo;->label:I

    :goto_0
    iget-object v1, v4, LX/7Eo;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/7Eo;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/6bk;

    iget-wide v1, v1, LX/6bk;->A00:J

    :goto_1
    new-instance v0, LX/6bk;

    invoke-direct {v0, v1, v2}, LX/6bk;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/7pl;

    if-eqz v1, :cond_2

    sget-object v0, LX/5hm;->A00:LX/5l4;

    invoke-interface {v1, v0}, LX/7pl;->B9G(LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_2

    iput v2, v4, LX/7Eo;->label:I

    invoke-virtual {v0, v4, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->BcB(LX/0A7;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    sget-wide v1, LX/6bk;->A01:J

    goto :goto_1

    :cond_3
    new-instance v4, LX/7Eo;

    invoke-direct {v4, p0, p1}, LX/7Eo;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/0A7;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/0A7;JJ)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/7En;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/7En;

    iget v2, v5, LX/7En;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/7En;->label:I

    :goto_0
    iget-object v1, v5, LX/7En;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7En;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/6bk;

    iget-wide v1, v1, LX/6bk;->A00:J

    :goto_1
    new-instance v0, LX/6bk;

    invoke-direct {v0, v1, v2}, LX/6bk;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/7pl;

    if-eqz v1, :cond_2

    sget-object v0, LX/5hm;->A00:LX/5l4;

    invoke-interface {v1, v0}, LX/7pl;->B9G(LX/5l4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v4, :cond_2

    iput v2, v5, LX/7En;->label:I

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bc1(LX/0A7;JJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    sget-wide v1, LX/6bk;->A01:J

    goto :goto_1

    :cond_3
    new-instance v5, LX/7En;

    invoke-direct {v5, p0, p1}, LX/7En;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/0A7;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
