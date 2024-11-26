.class public final LX/7To;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V
    .locals 1

    iput-object p1, p0, LX/7To;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7To;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A02:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
