.class public final LX/4ow;
.super LX/4nl;
.source ""

# interfaces
.implements LX/0sD;


# instance fields
.field public A00:LX/7eG;

.field public final A01:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 2

    invoke-direct {p0}, LX/4nl;-><init>()V

    iput-object p1, p0, LX/4ow;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1;-><init>(LX/4ow;LX/0A7;)V

    sget-object v0, LX/5hn;->A00:LX/5v7;

    new-instance v0, LX/4oM;

    invoke-direct {v0, v1}, LX/4oM;-><init>(LX/03j;)V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    return-void
.end method
