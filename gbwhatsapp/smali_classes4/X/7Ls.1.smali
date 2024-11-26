.class public final LX/7Ls;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4ou;


# direct methods
.method public constructor <init>(LX/4ou;)V
    .locals 1

    iput-object p1, p0, LX/7Ls;->this$0:LX/4ou;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7Ls;->this$0:LX/4ou;

    iget-object v2, v0, LX/4ou;->A02:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/7nc;

    invoke-interface {v0}, LX/7nc;->BLt()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:LX/7n7;

    invoke-interface {v0}, LX/7n7;->BKk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
