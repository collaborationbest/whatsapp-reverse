.class public final LX/7RR;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $currentAccount:LX/6IJ;

.field public final synthetic $makeActiveLid:LX/0fo;

.field public final synthetic this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;LX/6IJ;LX/0fo;)V
    .locals 1

    iput-object p1, p0, LX/7RR;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    iput-object p2, p0, LX/7RR;->$currentAccount:LX/6IJ;

    iput-object p3, p0, LX/7RR;->$makeActiveLid:LX/0fo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/7RR;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/4fh;->A0C(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/1Z6;

    move-result-object v5

    iget-object v8, p0, LX/7RR;->$currentAccount:LX/6IJ;

    iget-object v0, p0, LX/7RR;->$makeActiveLid:LX/0fo;

    iget-object v9, v0, LX/0fo;->element:Ljava/lang/Object;

    if-eqz v9, :cond_5

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/removeAndAddAccount/addAccount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",removeLid:"

    invoke-static {v0, v9, v1}, LX/6LA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v6

    iget-object v1, v6, LX/6GK;->A01:Ljava/util/List;

    invoke-static {v9, v1}, LX/1Z6;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AccountSwitchingDataRepo/addAndRemoveAccount/Account doesn\'t exist"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/call/switch account action/dataRepoOps/success: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_1

    const-string v0, "AccountSwitchingContentProvider/call/switch account action/dataRepoOps/autocorrecting accounts file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7RR;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/4fh;->A0C(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0}, LX/1Z6;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7RR;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/4fh;->A0C(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Z6;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/call/switch account action/dataRepoOps/autocorrecting accounts file/adding account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7RR;->$currentAccount:LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7RR;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/4fh;->A0C(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/1Z6;

    move-result-object v1

    iget-object v0, p0, LX/7RR;->$currentAccount:LX/6IJ;

    invoke-virtual {v1, v0}, LX/1Z6;->A06(LX/6IJ;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0, v9}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v4}, LX/1Z6;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AccountSwitchingDataRepo/addAndRemoveAccount/Account already exists"

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/6GK;->A00:Ljava/lang/String;

    iget-boolean v2, v6, LX/6GK;->A03:Z

    iget-boolean v1, v6, LX/6GK;->A02:Z

    new-instance v0, LX/6GK;

    invoke-direct {v0, v3, v4, v2, v1}, LX/6GK;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0, v5}, LX/1Z6;->A01(LX/6GK;LX/1Z6;)Z

    move-result v2

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
