.class public final LX/4PC;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/group/AddMembersRouter;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/AddMembersRouter;)V
    .locals 1

    iput-object p1, p0, LX/4PC;->this$0:Lcom/gbwhatsapp/group/AddMembersRouter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/049;

    const-string v0, "AddMembersSuccessJidList"

    invoke-static {v0, p1, v1, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/4PC;->this$0:Lcom/gbwhatsapp/group/AddMembersRouter;

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "AddMembersSuccess"

    invoke-virtual {v1, v0, v2}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
