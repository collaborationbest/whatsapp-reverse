.class public final LX/4ou;
.super LX/4nl;
.source ""


# instance fields
.field public final A00:LX/4mY;

.field public final A01:LX/6jH;

.field public final A02:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A03:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A04:LX/00d;

.field public final A05:LX/08s;

.field public final A06:LX/7eH;


# direct methods
.method public constructor <init>(LX/5V2;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/7eH;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Z)V
    .locals 9

    invoke-direct {p0}, LX/4nl;-><init>()V

    iput-object p2, p0, LX/4ou;->A02:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p4, p0, LX/4ou;->A03:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-object v3, p3

    iput-object p3, p0, LX/4ou;->A06:LX/7eH;

    new-instance v0, LX/4ow;

    invoke-direct {v0, p2}, LX/4ow;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    new-instance v1, LX/6jH;

    invoke-direct {v1, p2}, LX/6jH;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    iput-object v1, p0, LX/4ou;->A01:LX/6jH;

    new-instance v4, LX/7Ls;

    invoke-direct {v4, p0}, LX/7Ls;-><init>(LX/4ou;)V

    iput-object v4, p0, LX/4ou;->A04:LX/00d;

    const/4 v0, 0x0

    new-instance v7, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;

    invoke-direct {v7, p0, v0}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;-><init>(LX/4ou;LX/0A7;)V

    iput-object v7, p0, LX/4ou;->A05:LX/08s;

    sget-object v5, Landroidx/compose/foundation/gestures/ScrollableKt;->A04:LX/02t;

    sget-object v6, Landroidx/compose/foundation/gestures/ScrollableKt;->A05:LX/08s;

    new-instance v0, LX/4mY;

    move-object v2, p1

    move v8, p5

    invoke-direct/range {v0 .. v8}, LX/4mY;-><init>(LX/7eF;LX/5V2;LX/7eH;LX/00d;LX/02t;LX/08s;LX/08s;Z)V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    iput-object v0, p0, LX/4ou;->A00:LX/4mY;

    return-void
.end method
