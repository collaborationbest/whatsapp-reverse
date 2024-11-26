.class public final Landroidx/compose/foundation/HoverableNode;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pp;


# instance fields
.field public A00:LX/7eH;

.field public A01:LX/6jR;


# direct methods
.method public constructor <init>(LX/7eH;)V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/7eH;

    return-void
.end method


# virtual methods
.method public final A0F(LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/7FK;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/7FK;

    iget v2, v5, LX/7FK;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/7FK;->label:I

    :goto_0
    iget-object v4, v5, LX/7FK;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7FK;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v1, v5, LX/7FK;->L$1:Ljava/lang/Object;

    check-cast v1, LX/6jR;

    iget-object v0, v5, LX/7FK;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/HoverableNode;->A01:LX/6jR;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/6jR;

    if-nez v0, :cond_0

    new-instance v1, LX/6jR;

    invoke-direct {v1}, LX/6jR;-><init>()V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/7eH;

    iput-object p0, v5, LX/7FK;->L$0:Ljava/lang/Object;

    iput-object v1, v5, LX/7FK;->L$1:Ljava/lang/Object;

    iput v2, v5, LX/7FK;->label:I

    invoke-interface {v0, v1, v5}, LX/7eH;->B4w(LX/0oW;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    new-instance v5, LX/7FK;

    invoke-direct {v5, p0, p1}, LX/7FK;-><init>(Landroidx/compose/foundation/HoverableNode;LX/0A7;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/7Ey;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/7Ey;

    iget v2, v5, LX/7Ey;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/7Ey;->label:I

    :goto_0
    iget-object v4, v5, LX/7Ey;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7Ey;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v1, v5, LX/7Ey;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/HoverableNode;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/HoverableNode;->A01:LX/6jR;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/6jR;

    if-eqz v0, :cond_0

    new-instance v1, LX/6jV;

    invoke-direct {v1, v0}, LX/6jV;-><init>(LX/6jR;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/7eH;

    iput-object p0, v5, LX/7Ey;->L$0:Ljava/lang/Object;

    iput v2, v5, LX/7Ey;->label:I

    invoke-interface {v0, v1, v5}, LX/7eH;->B4w(LX/0oW;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    new-instance v5, LX/7Ey;

    invoke-direct {v5, p0, p1}, LX/7Ey;-><init>(Landroidx/compose/foundation/HoverableNode;LX/0A7;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/6jR;

    if-eqz v0, :cond_0

    new-instance v1, LX/6jV;

    invoke-direct {v1, v0}, LX/6jV;-><init>(LX/6jR;)V

    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/7eH;

    check-cast v0, LX/6jZ;

    iget-object v0, v0, LX/6jZ;->A00:LX/04H;

    invoke-interface {v0, v1}, LX/04H;->Bvc(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/6jR;

    :cond_0
    return-void
.end method

.method public synthetic BJe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BRv()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->A0H()V

    return-void
.end method

.method public synthetic BUJ()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->A0H()V

    return-void
.end method

.method public Bbu(LX/5v7;LX/5VJ;J)V
    .locals 3

    sget-object v0, LX/5VJ;->A03:LX/5VJ;

    if-ne p2, v0, :cond_0

    iget v1, p1, LX/5v7;->A00:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6lV;->A07()LX/03o;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/HoverableNode;LX/0A7;)V

    :goto_0
    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6lV;->A07()LX/03o;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/HoverableNode;LX/0A7;)V

    goto :goto_0
.end method

.method public synthetic BjW()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->A0H()V

    return-void
.end method

.method public synthetic BsD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
