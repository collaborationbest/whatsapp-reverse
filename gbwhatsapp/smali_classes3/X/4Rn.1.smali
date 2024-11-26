.class public final LX/4Rn;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $newsletterInfo:LX/2Kj;

.field public final synthetic $successCallback:LX/00d;

.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(LX/2Kj;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/00d;)V
    .locals 1

    iput-object p2, p0, LX/4Rn;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iput-object p1, p0, LX/4Rn;->$newsletterInfo:LX/2Kj;

    iput-object p3, p0, LX/4Rn;->$successCallback:LX/00d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/4Rn;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v7, v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/4Rn;->$newsletterInfo:LX/2Kj;

    iget-object v5, p0, LX/4Rn;->$successCallback:LX/00d;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/3RJ;->A06()LX/123;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0U:LX/00t;

    invoke-static {v8}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3Jv;

    iget-object v0, v0, LX/3Jv;->A02:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0, v9}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/3Jv;

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Jv;->A01:Z

    invoke-static {v8}, LX/3Rf;->A00(LX/00t;)V

    invoke-virtual {v6}, LX/2Kj;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0l:Ljava/util/List;

    invoke-virtual {v6}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, v7, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0a:LX/3Eq;

    sget-object v2, LX/2qt;->A0G:LX/2qt;

    const/4 v1, 0x0

    new-instance v0, LX/4Rv;

    invoke-direct {v0, v6, v4, v7, v5}, LX/4Rv;-><init>(LX/2Kj;LX/3Jv;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/00d;)V

    invoke-virtual {v3, v6, v2, v1, v0}, LX/3Eq;->A00(LX/2Kj;LX/2qt;Ljava/lang/Long;LX/02t;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    move-object v4, v3

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A06(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    goto :goto_1
.end method
