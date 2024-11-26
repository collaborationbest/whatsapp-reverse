.class public final LX/4Qe;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Qe;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4Qe;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/4Qe;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-boolean v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0K:Z

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0b:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/4Qe;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-boolean v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0K:Z

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    :cond_3
    iget-object v0, p0, LX/4Qe;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A07(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    :cond_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
