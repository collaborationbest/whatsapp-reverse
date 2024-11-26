.class public final LX/7Tp;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V
    .locals 1

    iput-object p1, p0, LX/7Tp;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6IZ;

    iget-object v0, p0, LX/7Tp;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    check-cast v0, LX/4mY;

    iget-object v4, v0, LX/4mY;->A04:LX/7kY;

    iget-wide v2, p1, LX/6IZ;->A07:J

    iget-wide v0, p1, LX/6IZ;->A06:J

    invoke-static {v0, v1, v2, v3}, LX/6cN;->A02(JJ)J

    move-result-wide v1

    check-cast v4, LX/7tN;

    iget v0, v4, LX/7tN;->A00:I

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/6cN;->A01(J)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1, v2}, LX/6cN;->A00(J)F

    move-result v0

    goto :goto_0
.end method
