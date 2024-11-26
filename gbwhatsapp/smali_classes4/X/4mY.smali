.class public final LX/4mY;
.super Landroidx/compose/foundation/gestures/AbstractDraggableNode;
.source ""


# instance fields
.field public A00:LX/7gk;

.field public A01:LX/7eF;

.field public A02:LX/5V2;

.field public final A03:LX/6jE;

.field public final A04:LX/7kY;


# direct methods
.method public constructor <init>(LX/7eF;LX/5V2;LX/7eH;LX/00d;LX/02t;LX/08s;LX/08s;Z)V
    .locals 8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;-><init>(LX/7eH;LX/00d;LX/02t;LX/08s;LX/08s;Z)V

    iput-object p1, p0, LX/4mY;->A01:LX/7eF;

    iput-object p2, p0, LX/4mY;->A02:LX/5V2;

    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->A00:LX/7gk;

    iput-object v0, p0, LX/4mY;->A00:LX/7gk;

    new-instance v0, LX/6jE;

    invoke-direct {v0, p0}, LX/6jE;-><init>(LX/4mY;)V

    iput-object v0, p0, LX/4mY;->A03:LX/6jE;

    sget-object v0, LX/5V2;->A02:LX/5V2;

    if-ne p2, v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02:LX/7kY;

    :goto_0
    iput-object v0, p0, LX/4mY;->A04:LX/7kY;

    return-void

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01:LX/7kY;

    goto :goto_0
.end method
