.class public abstract Landroidx/compose/foundation/gestures/AbstractDraggableNode;
.super LX/4nl;
.source ""

# interfaces
.implements LX/7pp;
.implements LX/0sD;


# instance fields
.field public A00:LX/7eH;

.field public A01:LX/00d;

.field public A02:LX/02t;

.field public A03:LX/08s;

.field public A04:LX/08s;

.field public A05:Z

.field public A06:Z

.field public A07:LX/6jP;

.field public final A08:LX/7pr;

.field public final A09:LX/6GC;

.field public final A0A:LX/00d;

.field public final A0B:LX/02t;

.field public final A0C:LX/0t8;


# direct methods
.method public constructor <init>(LX/7eH;LX/00d;LX/02t;LX/08s;LX/08s;Z)V
    .locals 2

    invoke-direct {p0}, LX/4nl;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A02:LX/02t;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A05:Z

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A00:LX/7eH;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A01:LX/00d;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A03:LX/08s;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A04:LX/08s;

    new-instance v0, LX/7To;

    invoke-direct {v0, p0}, LX/7To;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A0B:LX/02t;

    new-instance v0, LX/7Lq;

    invoke-direct {v0, p0}, LX/7Lq;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A0A:LX/00d;

    new-instance v0, LX/6GC;

    invoke-direct {v0}, LX/6GC;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A09:LX/6GC;

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;)V

    sget-object v0, LX/5hn;->A00:LX/5v7;

    new-instance v0, LX/4oM;

    invoke-direct {v0, v1}, LX/4oM;-><init>(LX/03j;)V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A08:LX/7pr;

    const v1, 0x7fffffff

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A0C:LX/0t8;

    return-void
.end method

.method public static final A00(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/4ma;LX/0A7;LX/03o;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/7Fh;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/7Fh;

    iget v2, v6, LX/7Fh;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/7Fh;->label:I

    :goto_0
    iget-object v1, v6, LX/7Fh;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/7Fh;->label:I

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_4

    if-ne v0, v7, :cond_7

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A07:LX/6jP;

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A00:LX/7eH;

    if-eqz v1, :cond_3

    new-instance v0, LX/6jS;

    invoke-direct {v0, v2}, LX/6jS;-><init>(LX/6jP;)V

    iput-object p0, v6, LX/7Fh;->L$0:Ljava/lang/Object;

    iput-object p3, v6, LX/7Fh;->L$1:Ljava/lang/Object;

    iput-object p1, v6, LX/7Fh;->L$2:Ljava/lang/Object;

    iput v3, v6, LX/7Fh;->label:I

    invoke-interface {v1, v0, v6}, LX/7eH;->B4w(LX/0oW;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v6, LX/7Fh;->L$2:Ljava/lang/Object;

    check-cast p1, LX/4ma;

    iget-object p3, v6, LX/7Fh;->L$1:Ljava/lang/Object;

    iget-object p0, v6, LX/7Fh;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/6jP;

    invoke-direct {v0}, LX/6jP;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A00:LX/7eH;

    if-eqz v1, :cond_5

    iput-object p0, v6, LX/7Fh;->L$0:Ljava/lang/Object;

    iput-object p3, v6, LX/7Fh;->L$1:Ljava/lang/Object;

    iput-object p1, v6, LX/7Fh;->L$2:Ljava/lang/Object;

    iput-object v0, v6, LX/7Fh;->L$3:Ljava/lang/Object;

    iput v4, v6, LX/7Fh;->label:I

    invoke-interface {v1, v0, v6}, LX/7eH;->B4w(LX/0oW;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v0, v6, LX/7Fh;->L$3:Ljava/lang/Object;

    check-cast v0, LX/6jP;

    iget-object p1, v6, LX/7Fh;->L$2:Ljava/lang/Object;

    check-cast p1, LX/4ma;

    iget-object p3, v6, LX/7Fh;->L$1:Ljava/lang/Object;

    iget-object p0, v6, LX/7Fh;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A07:LX/6jP;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A03:LX/08s;

    iget-wide v2, p1, LX/4ma;->A00:J

    new-instance v1, LX/6cN;

    invoke-direct {v1, v2, v3}, LX/6cN;-><init>(J)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/7Fh;->L$0:Ljava/lang/Object;

    iput-object v0, v6, LX/7Fh;->L$1:Ljava/lang/Object;

    iput-object v0, v6, LX/7Fh;->L$2:Ljava/lang/Object;

    iput-object v0, v6, LX/7Fh;->L$3:Ljava/lang/Object;

    iput v7, v6, LX/7Fh;->label:I

    invoke-interface {v4, p3, v1, v6}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v6, LX/7Fh;

    invoke-direct {v6, p0, p2}, LX/7Fh;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/4mb;LX/0A7;LX/03o;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/7FX;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/7FX;

    iget v2, v6, LX/7FX;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/7FX;->label:I

    :goto_0
    iget-object v1, v6, LX/7FX;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/7FX;->label:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v7, :cond_6

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A07:LX/6jP;

    if-eqz v2, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A00:LX/7eH;

    if-eqz v1, :cond_3

    new-instance v0, LX/6jT;

    invoke-direct {v0, v2}, LX/6jT;-><init>(LX/6jP;)V

    iput-object p0, v6, LX/7FX;->L$0:Ljava/lang/Object;

    iput-object p3, v6, LX/7FX;->L$1:Ljava/lang/Object;

    iput-object p1, v6, LX/7FX;->L$2:Ljava/lang/Object;

    iput v3, v6, LX/7FX;->label:I

    invoke-interface {v1, v0, v6}, LX/7eH;->B4w(LX/0oW;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v6, LX/7FX;->L$2:Ljava/lang/Object;

    check-cast p1, LX/4mb;

    iget-object p3, v6, LX/7FX;->L$1:Ljava/lang/Object;

    iget-object p0, v6, LX/7FX;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A07:LX/6jP;

    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A04:LX/08s;

    iget-wide v1, p1, LX/4mb;->A00:J

    new-instance v0, LX/6bk;

    invoke-direct {v0, v1, v2}, LX/6bk;-><init>(J)V

    iput-object v4, v6, LX/7FX;->L$0:Ljava/lang/Object;

    iput-object v4, v6, LX/7FX;->L$1:Ljava/lang/Object;

    iput-object v4, v6, LX/7FX;->L$2:Ljava/lang/Object;

    iput v7, v6, LX/7FX;->label:I

    invoke-interface {v3, p3, v0, v6}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/7FX;

    invoke-direct {v6, p0, p2}, LX/7FX;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;LX/03o;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/7FL;

    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, LX/7FL;

    iget v2, v7, LX/7FL;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/7FL;->label:I

    :goto_0
    iget-object v1, v7, LX/7FL;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/7FL;->label:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_6

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A07:LX/6jP;

    if-eqz v2, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A00:LX/7eH;

    if-eqz v1, :cond_3

    new-instance v0, LX/6jS;

    invoke-direct {v0, v2}, LX/6jS;-><init>(LX/6jP;)V

    iput-object p0, v7, LX/7FL;->L$0:Ljava/lang/Object;

    iput-object p2, v7, LX/7FL;->L$1:Ljava/lang/Object;

    iput v3, v7, LX/7FL;->label:I

    invoke-interface {v1, v0, v7}, LX/7eH;->B4w(LX/0oW;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p2, v7, LX/7FL;->L$1:Ljava/lang/Object;

    iget-object p0, v7, LX/7FL;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A07:LX/6jP;

    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A04:LX/08s;

    sget-wide v1, LX/6bk;->A01:J

    new-instance v0, LX/6bk;

    invoke-direct {v0, v1, v2}, LX/6bk;-><init>(J)V

    iput-object v4, v7, LX/7FL;->L$0:Ljava/lang/Object;

    iput-object v4, v7, LX/7FL;->L$1:Ljava/lang/Object;

    iput v5, v7, LX/7FL;->label:I

    invoke-interface {v3, p2, v0, v7}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v7, LX/7FL;

    invoke-direct {v7, p0, p1}, LX/7FL;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0G()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A07:LX/6jP;

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A00:LX/7eH;

    if-eqz v0, :cond_0

    new-instance v1, LX/6jS;

    invoke-direct {v1, v2}, LX/6jS;-><init>(LX/6jP;)V

    check-cast v0, LX/6jZ;

    iget-object v0, v0, LX/6jZ;->A00:LX/04H;

    invoke-interface {v0, v1}, LX/04H;->Bvc(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A07:LX/6jP;

    :cond_1
    return-void
.end method

.method public synthetic BJe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BRv()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A08:LX/7pr;

    invoke-interface {v0}, LX/7pp;->BRv()V

    return-void
.end method

.method public synthetic BUJ()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->BRv()V

    return-void
.end method

.method public Bbu(LX/5v7;LX/5VJ;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A08:LX/7pr;

    invoke-interface {v0, p1, p2, p3, p4}, LX/7pp;->Bbu(LX/5v7;LX/5VJ;J)V

    return-void
.end method

.method public synthetic BjW()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->BRv()V

    return-void
.end method

.method public synthetic BsD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
