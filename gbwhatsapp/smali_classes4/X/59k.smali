.class public LX/59k;
.super LX/3co;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(LX/515;Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    iput-object p2, p0, LX/59k;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0, p1}, LX/3co;-><init>(LX/515;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 9

    iget-object v3, p0, LX/59k;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iget-object v4, p0, LX/59k;->A00:Landroid/content/Intent;

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1523

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-nez v2, :cond_4

    const-string v0, "contact"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    if-nez v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v1

    const-string v0, "You can\'t invite more than one user when multiselect is off"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3, v8}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:LX/4sR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4sR;->A0O(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1601

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    invoke-static {v5}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v1

    const-string v0, "voip/invite: Empty list of peers to invite"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, v4, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v7, 0x6

    new-instance v3, LX/3wn;

    invoke-direct/range {v3 .. v8}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    invoke-virtual {v0, v1, v6, v8}, LX/6dD;->A0b(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallInfo;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "jids"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipActivityV2/handlePickerDismiss/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_7

    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " user list"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "empty"

    goto :goto_2
.end method

.method public A03(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/59k;->A00:Landroid/content/Intent;

    return-void
.end method
