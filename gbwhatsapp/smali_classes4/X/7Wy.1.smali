.class public final LX/7Wy;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $$this$scroll:LX/7gm;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/7gm;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 1

    iput-object p2, p0, LX/7Wy;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p1, p0, LX/7Wy;->$$this$scroll:LX/7gm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6cN;

    iget-wide v1, p1, LX/6cN;->A00:J

    iget-object v4, p0, LX/7Wy;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, LX/7Wy;->$$this$scroll:LX/7gm;

    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:Z

    invoke-static {v0, v1, v2}, LX/4fk;->A0A(IJ)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/7gm;IJ)J

    move-result-wide v1

    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:Z

    invoke-static {v0, v1, v2}, LX/4fk;->A0A(IJ)J

    move-result-wide v1

    new-instance v0, LX/6cN;

    invoke-direct {v0, v1, v2}, LX/6cN;-><init>(J)V

    return-object v0
.end method
