.class public LX/2WJ;
.super LX/3n4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/newgroup/NewGroup;


# direct methods
.method public constructor <init>(LX/0xd;LX/1Do;LX/0yB;LX/0yF;LX/3Bb;Lcom/gbwhatsapp/group/newgroup/NewGroup;LX/1AY;)V
    .locals 7

    move-object v0, p0

    iput-object p6, p0, LX/2WJ;->A00:Lcom/gbwhatsapp/group/newgroup/NewGroup;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LX/3n4;-><init>(LX/0xd;LX/1Do;LX/0yB;LX/0yF;LX/3Bb;LX/1AY;)V

    return-void
.end method


# virtual methods
.method public BhT(LX/39z;LX/14v;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v9, v4, LX/2WJ;->A00:Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v9, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A07(Lcom/gbwhatsapp/group/newgroup/NewGroup;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/164;->A05:LX/18I;

    const/16 v0, 0x19

    invoke-static {v1, v4, v3, v0}, LX/1kl;->A1S(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    move-object/from16 v2, p1

    invoke-super {v4, v2, v3}, LX/3n4;->BhT(LX/39z;LX/14v;)V

    iget-object v8, v2, LX/39z;->A03:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    const/4 v11, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v8}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/Jid;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/368;

    if-eqz v5, :cond_1

    if-nez v11, :cond_2

    iget-wide v0, v5, LX/368;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_2
    invoke-static {v6, v12}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/368;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v14, v2, LX/39z;->A01:Ljava/util/ArrayList;

    iget-object v10, v2, LX/39z;->A00:LX/14v;

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, LX/1Bb;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A03(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    goto :goto_2

    :cond_4
    iget-object v8, v2, LX/39z;->A01:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1W(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v9, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    if-nez v7, :cond_5

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v9, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    :cond_5
    iget-object v6, v2, LX/39z;->A00:LX/14v;

    iget-object v0, v2, LX/39z;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    iget-object v0, v2, LX/39z;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    :goto_1
    const/4 v0, 0x1

    invoke-static {v9, v6, v8, v0, v5}, LX/1Bb;->A0c(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_invite_intent"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    :goto_2
    invoke-static {v9, v2}, LX/2ue;->A00(Landroid/content/Context;LX/39z;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v9, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    if-nez v1, :cond_7

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v9, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    :cond_7
    const-string v0, "error_message"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v9, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    iget-object v2, v9, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    if-nez v2, :cond_9

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v9, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    :cond_9
    iget-object v1, v9, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A01:Landroid/os/Bundle;

    const-string v0, "messages_to_forward_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v9, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "include_captions"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v9, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appended_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v9, LX/164;->A05:LX/18I;

    const/16 v0, 0x17

    invoke-static {v1, v9, v3, v0}, LX/1kl;->A1S(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_b
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public BiF()V
    .locals 2

    const-string v0, "newgroup/CreateGroupResponseHandler/onTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/3n4;->BiF()V

    iget-object v0, p0, LX/2WJ;->A00:Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v1, v0, LX/164;->A05:LX/18I;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
