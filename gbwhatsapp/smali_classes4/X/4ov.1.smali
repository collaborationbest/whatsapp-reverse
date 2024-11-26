.class public final LX/4ov;
.super LX/4nl;
.source ""

# interfaces
.implements LX/7pf;
.implements LX/7pg;
.implements LX/7pj;
.implements LX/0sD;


# instance fields
.field public A00:LX/7n7;

.field public A01:LX/7gl;

.field public A02:LX/5V2;

.field public A03:LX/7nc;

.field public A04:LX/7eH;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/4o1;

.field public final A08:LX/6jI;

.field public final A09:LX/4ns;

.field public final A0A:LX/4ou;

.field public final A0B:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field public final A0C:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;


# direct methods
.method public constructor <init>(LX/7n7;LX/7oh;LX/7gl;LX/5V2;LX/7nc;LX/7eH;ZZ)V
    .locals 12

    move-object v7, p3

    invoke-direct {p0}, LX/4nl;-><init>()V

    move-object/from16 v9, p5

    iput-object v9, p0, LX/4ov;->A03:LX/7nc;

    move-object/from16 v8, p4

    iput-object v8, p0, LX/4ov;->A02:LX/5V2;

    move-object v6, p1

    iput-object p1, p0, LX/4ov;->A00:LX/7n7;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/4ov;->A05:Z

    move/from16 v11, p8

    iput-boolean v11, p0, LX/4ov;->A06:Z

    iput-object p3, p0, LX/4ov;->A01:LX/7gl;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4ov;->A04:LX/7eH;

    new-instance v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v10, p0, LX/4ov;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/6m9;

    new-instance v0, LX/6iy;

    invoke-direct {v0, v1}, LX/6iy;-><init>(LX/7py;)V

    new-instance v2, LX/6ir;

    invoke-direct {v2, v0}, LX/6ir;-><init>(LX/7eC;)V

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/7qW;

    new-instance v0, LX/6jI;

    invoke-direct {v0, v2, v1}, LX/6jI;-><init>(LX/7eB;LX/7qW;)V

    iput-object v0, p0, LX/4ov;->A08:LX/6jI;

    if-nez p3, :cond_0

    move-object v7, v0

    :cond_0
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(LX/7n7;LX/7gl;LX/5V2;LX/7nc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Z)V

    iput-object v5, p0, LX/4ov;->A0C:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-boolean v0, p0, LX/4ov;->A05:Z

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {v4, v5, v0}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    iput-object v4, p0, LX/4ov;->A0B:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    iget-object v3, p0, LX/4ov;->A02:LX/5V2;

    iget-object v1, p0, LX/4ov;->A03:LX/7nc;

    iget-boolean v0, p0, LX/4ov;->A06:Z

    new-instance v2, LX/4o1;

    invoke-direct {v2, p2, v3, v1, v0}, LX/4o1;-><init>(LX/7oh;LX/5V2;LX/7nc;Z)V

    invoke-virtual {p0, v2}, LX/4nl;->A0F(LX/7ei;)V

    iput-object v2, p0, LX/4ov;->A07:LX/4o1;

    iget-boolean v1, p0, LX/4ov;->A05:Z

    new-instance v0, LX/4ns;

    invoke-direct {v0, v1}, LX/4ns;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    iput-object v0, p0, LX/4ov;->A09:LX/4ns;

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v0, v4, v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/7n9;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    new-instance v0, LX/4nw;

    invoke-direct {v0}, LX/4nw;-><init>()V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    new-instance v0, LX/4mj;

    invoke-direct {v0, v2}, LX/4mj;-><init>(LX/7eR;)V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    new-instance v1, LX/7Tq;

    invoke-direct {v1, p0}, LX/7Tq;-><init>(LX/4ov;)V

    new-instance v0, LX/4nt;

    invoke-direct {v0, v1}, LX/4nt;-><init>(LX/02t;)V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    iget-object v4, p0, LX/4ov;->A04:LX/7eH;

    iget-object v2, p0, LX/4ov;->A02:LX/5V2;

    iget-boolean v0, p0, LX/4ov;->A05:Z

    new-instance v1, LX/4ou;

    move-object v3, v5

    move-object v5, v10

    move v6, v0

    invoke-direct/range {v1 .. v6}, LX/4ou;-><init>(LX/5V2;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/7eH;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Z)V

    invoke-virtual {p0, v1}, LX/4nl;->A0F(LX/7ei;)V

    iput-object v1, p0, LX/4ov;->A0A:LX/4ou;

    return-void
.end method


# virtual methods
.method public Azk(LX/7kf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/7kf;->Bph(Z)V

    return-void
.end method

.method public BYQ(Landroid/view/KeyEvent;)Z
    .locals 7

    iget-boolean v0, p0, LX/4ov;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5aI;->A01(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/6TQ;->A0A:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5aI;->A01(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/6TQ;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, p0, LX/4ov;->A0C:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, LX/4ov;->A02:LX/5V2;

    sget-object v2, LX/5V2;->A02:LX/5V2;

    iget-object v0, p0, LX/4ov;->A07:LX/4o1;

    iget-wide v0, v0, LX/4o1;->A00:J

    if-ne v3, v2, :cond_2

    invoke-static {v0, v1}, LX/4fg;->A05(J)I

    move-result v5

    invoke-static {p1}, LX/5aI;->A01(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/6TQ;->A0B:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    int-to-float v1, v5

    if-nez v0, :cond_1

    neg-float v1, v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4fk;->A09(FF)J

    move-result-wide v3

    :goto_0
    sget-wide v0, LX/6cN;->A03:J

    invoke-virtual {p0}, LX/6lV;->A07()LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;

    invoke-direct {v0, v6, v1, v3, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0A7;J)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v0, v1}, LX/4fe;->A09(J)I

    move-result v5

    invoke-static {p1}, LX/5aI;->A01(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/6TQ;->A0B:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    int-to-float v1, v5

    if-nez v0, :cond_3

    neg-float v1, v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public Bam()V
    .locals 3

    sget-object v0, LX/6WL;->A00:LX/4ms;

    invoke-static {v0, p0}, LX/5aP;->A00(LX/63l;LX/0sD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7py;

    iget-object v2, p0, LX/4ov;->A08:LX/6jI;

    new-instance v1, LX/6iy;

    invoke-direct {v1, v0}, LX/6iy;-><init>(LX/7py;)V

    new-instance v0, LX/6ir;

    invoke-direct {v0, v1}, LX/6ir;-><init>(LX/7eC;)V

    iput-object v0, v2, LX/6jI;->A01:LX/7eB;

    return-void
.end method
