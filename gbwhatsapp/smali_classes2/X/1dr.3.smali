.class public LX/1dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/1dr;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6vL;LX/58P;Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1dr;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A09(LX/1zX;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v0, "CallsHistoryFragmentV2/callItemViewHolderEventListener/onCallButtonClicked activity null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    iget-object v7, v3, LX/6vL;->A01:LX/77K;

    invoke-virtual {v7}, LX/77K;->A05()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Qd;

    iget-object v4, v3, LX/6vL;->A03:LX/14p;

    iget-object v6, v7, LX/77K;->A03:Ljava/util/List;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    move/from16 v2, p3

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/5Qd;->A0C:LX/3JT;

    if-eqz v8, :cond_3

    instance-of v0, v15, LX/164;

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/3JT;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/3Uj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v5, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:LX/1RW;

    check-cast v15, LX/164;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0C:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    iget-object v4, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A09:LX/18I;

    const/16 v0, 0xc

    invoke-static {v6, v15, v4, v5, v0}, LX/3Uq;->A06(Landroid/net/Uri;LX/164;LX/18I;LX/1RW;I)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y(LX/1i6;Z)V

    return-void

    :cond_3
    invoke-virtual {v7}, LX/77K;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0P:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    invoke-virtual {v15}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    instance-of v0, v15, LX/164;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    invoke-static {v0, v14}, LX/1hr;->A0P(LX/0z0;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v15, LX/164;

    iget-object v5, v5, LX/5Qd;->A04:LX/6gY;

    invoke-static {v5, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v8, Lcom/whatsapp/calling/callconfirmationsheet/ui/AdhocCallConfirmationSheet;

    invoke-direct {v8}, Lcom/whatsapp/calling/callconfirmationsheet/ui/AdhocCallConfirmationSheet;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [LX/049;

    const-string v4, "call_log_message_key"

    new-instance v0, LX/049;

    invoke-direct {v0, v4, v5}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v14

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "is_from_call_log"

    new-instance v0, LX/049;

    invoke-direct {v0, v4, v5}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v6

    invoke-static {v7}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "LGCCallConfirmationSheet"

    invoke-virtual {v15, v8, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v6, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    iget-object v4, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0A:LX/0xF;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:LX/16Z;

    const/16 v20, 0x15

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v20}, LX/3Uj;->A06(LX/01I;LX/0xF;LX/16Z;LX/0z0;LX/5Qd;I)V

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/1i4;

    iget-object v0, v0, LX/1i4;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_8

    const/16 v11, 0x23

    :cond_7
    :goto_2
    invoke-virtual {v7}, LX/77K;->A06()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, LX/77K;->A03()LX/14p;

    move-result-object v4

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:LX/1RW;

    invoke-interface {v0, v15, v4, v11, v2}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, LX/77K;->A01()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsHistoryFragmentV2/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/77K;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    const/16 v11, 0x9

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_2

    instance-of v0, v15, LX/164;

    if-eqz v0, :cond_2

    iget-object v9, v5, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz p3, :cond_d

    invoke-static {v6}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_d

    :cond_c
    :goto_3
    check-cast v15, LX/164;

    invoke-virtual {v4}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    invoke-static {v0, v14}, LX/1hr;->A0P(LX/0z0;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, LX/14v;

    invoke-virtual {v4, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/14v;

    invoke-static {v0, v11, v2}, LX/2sg;->A00(LX/14v;IZ)Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;

    move-result-object v4

    const-string v0, "LGCCallConfirmationSheet"

    invoke-virtual {v15, v4, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget v0, v5, LX/5Qd;->A08:I

    if-eq v0, v12, :cond_c

    iget-object v7, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:LX/1RW;

    iget-object v6, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0T:LX/18H;

    iget-object v5, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0A:LX/0xF;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:LX/16Z;

    invoke-static {v5, v0, v6, v4}, LX/3Uq;->A04(LX/0xF;LX/16Z;LX/18H;LX/14p;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v8

    if-eqz v9, :cond_e

    iget-object v5, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0T:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v9}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    invoke-static {v5, v0}, LX/1hr;->A0N(LX/0z0;I)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v13, 0x0

    :cond_f
    invoke-interface/range {v7 .. v14}, LX/1RW;->BOQ(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v4, v0, v2}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A08(LX/164;LX/14p;Ljava/lang/Integer;Z)Z

    goto/16 :goto_1
.end method
