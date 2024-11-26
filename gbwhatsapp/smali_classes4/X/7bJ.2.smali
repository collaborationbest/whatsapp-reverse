.class public final LX/7bJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:LX/6Wf;


# direct methods
.method public constructor <init>(LX/6Wf;)V
    .locals 1

    iput-object p1, p0, LX/7bJ;->this$0:LX/6Wf;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/6lU;

    iget-object v2, p0, LX/7bJ;->this$0:LX/6Wf;

    iget-object v1, p1, LX/6lU;->A05:LX/6ju;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/6Wf;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    new-instance v1, LX/6ju;

    invoke-direct {v1, v0, p1}, LX/6ju;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/6lU;)V

    iput-object v1, p1, LX/6lU;->A05:LX/6ju;

    :cond_0
    iput-object v1, v2, LX/6Wf;->A00:LX/6ju;

    iget-object v0, p0, LX/7bJ;->this$0:LX/6Wf;

    iget-object v0, v0, LX/6Wf;->A00:LX/6ju;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6ju;->A04()V

    iget-object v0, p0, LX/7bJ;->this$0:LX/6Wf;

    iget-object v3, v0, LX/6Wf;->A00:LX/6ju;

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/6Wf;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v0, v3, LX/6ju;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    if-eq v0, v1, :cond_1

    iput-object v1, v3, LX/6ju;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/6ju;->A02(LX/6ju;Z)V

    iget-object v1, v3, LX/6ju;->A09:LX/6lU;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/6lU;->A0X(ZZ)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
