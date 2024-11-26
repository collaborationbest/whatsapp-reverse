.class public final LX/4RU;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $newsletter:LX/2Kj;

.field public final synthetic this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(LX/2Kj;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 1

    iput-object p2, p0, LX/4RU;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iput-object p1, p0, LX/4RU;->$newsletter:LX/2Kj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/2vG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4RU;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-boolean v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0l:Ljava/util/List;

    iget-object v0, p0, LX/4RU;->$newsletter:LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4RU;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S()Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    move-result-object v1

    iget-object v0, p0, LX/4RU;->$newsletter:LX/2Kj;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A04(LX/2Kj;)V

    instance-of v0, p1, LX/2Yj;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4RU;->$newsletter:LX/2Kj;

    check-cast p1, LX/2Yj;

    iget-object v0, p1, LX/2Yj;->A00:LX/2qf;

    iput-object v0, v1, LX/2Kj;->A09:LX/2qf;

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/2Yk;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RU;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, p0, LX/4RU;->$newsletter:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p1, LX/2Yk;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A02(LX/123;LX/2Yk;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    goto :goto_0
.end method
