.class public LX/5a2;
.super LX/047;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/5a2;->A00:I

    if-eqz p2, :cond_0

    const-class v3, LX/6U9;

    const/4 v1, 0x3

    const-string v4, "startAddNewAccountFlowIfServerUpdatesCompleted"

    const-string v5, "startAddNewAccountFlowIfServerUpdatesCompleted(Landroid/content/Context;IZ)V"

    :goto_0
    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x3

    const-string v4, "startDrag"

    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5a2;->A00:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6U9;

    invoke-static {p1, v0, v2, v1}, LX/6U9;->A00(Landroid/content/Context;LX/6U9;IZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    check-cast p2, LX/6bl;

    iget-wide v1, p2, LX/6bl;->A00:J

    check-cast p3, LX/02t;

    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroidx/compose/ui/platform/AndroidComposeView;LX/02t;J)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
