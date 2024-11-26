.class public final LX/7RS;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $makeActiveLid:LX/0fo;

.field public final synthetic $removeAccountLid:LX/0fo;

.field public final synthetic this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;LX/0fo;LX/0fo;)V
    .locals 1

    iput-object p1, p0, LX/7RS;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    iput-object p2, p0, LX/7RS;->$makeActiveLid:LX/0fo;

    iput-object p3, p0, LX/7RS;->$removeAccountLid:LX/0fo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7RS;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/4fh;->A0C(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/1Z6;

    move-result-object v1

    iget-object v0, p0, LX/7RS;->$makeActiveLid:LX/0fo;

    iget-object v0, v0, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Z6;->A09(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/call/remove account action/dataRepoOps/success: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_0

    const-string v0, "AccountSwitchingContentProvider/call/remove account action/dataRepoOps/autocorrecting accounts file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7RS;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/4fh;->A0C(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0}, LX/1Z6;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7RS;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/4fh;->A0C(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Z6;->A09(Ljava/lang/String;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/call/remove account action/dataRepoOps/removing account "

    invoke-static {v0, v2, v1}, LX/6LA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/7RS;->$removeAccountLid:LX/0fo;

    iget-object v1, v0, LX/0fo;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/7RS;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/4fh;->A0C(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/1Z6;

    move-result-object v0

    invoke-static {v0}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-object v0, v0, LX/6GK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AccountSwitchingContentProvider/call/remove account action/removing paymentsOnboardedLid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7RS;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/4fh;->A0C(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/1Z6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Z6;->A07(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
