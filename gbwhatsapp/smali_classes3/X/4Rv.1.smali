.class public final LX/4Rv;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $newsletter:LX/2Kj;

.field public final synthetic $successCallback:LX/00d;

.field public final synthetic $targetedNewsletter:LX/3Jv;

.field public final synthetic this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(LX/2Kj;LX/3Jv;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/00d;)V
    .locals 1

    iput-object p2, p0, LX/4Rv;->$targetedNewsletter:LX/3Jv;

    iput-object p3, p0, LX/4Rv;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iput-object p1, p0, LX/4Rv;->$newsletter:LX/2Kj;

    iput-object p4, p0, LX/4Rv;->$successCallback:LX/00d;

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

    iget-object v1, p0, LX/4Rv;->$targetedNewsletter:LX/3Jv;

    iput-boolean v0, v1, LX/3Jv;->A01:Z

    instance-of v0, p1, LX/2Yj;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3Jv;->A02:LX/2Kj;

    check-cast p1, LX/2Yj;

    iget-object v1, p1, LX/2Yj;->A00:LX/2qf;

    iput-object v1, v0, LX/2Kj;->A09:LX/2qf;

    sget-object v0, LX/2qf;->A03:LX/2qf;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4Rv;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0l:Ljava/util/List;

    iget-object v0, p0, LX/4Rv;->$newsletter:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Rv;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A05(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/4Rv;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0U:LX/00t;

    invoke-static {v0}, LX/3Rf;->A00(LX/00t;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/4Rv;->$successCallback:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/2Yk;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Rv;->this$0:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, p0, LX/4Rv;->$newsletter:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p1, LX/2Yk;

    invoke-static {v0, p1, v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A02(LX/123;LX/2Yk;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    goto :goto_1
.end method
