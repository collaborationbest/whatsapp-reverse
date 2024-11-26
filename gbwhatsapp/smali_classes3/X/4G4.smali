.class public final LX/4G4;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/group/AddMembersRouter;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/AddMembersRouter;)V
    .locals 1

    iput-object p1, p0, LX/4G4;->this$0:Lcom/gbwhatsapp/group/AddMembersRouter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/4G4;->this$0:Lcom/gbwhatsapp/group/AddMembersRouter;

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/02L;->A0p()LX/026;

    move-result-object v2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AddMembersRouter"

    invoke-virtual {v2, v0, v1}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
