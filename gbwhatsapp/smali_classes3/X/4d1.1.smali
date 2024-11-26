.class public LX/4d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4d1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4d1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    iget v0, p0, LX/4d1;->A01:I

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/4d1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZO;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3ZO;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    check-cast v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v2, 0x0

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v5, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v5, :cond_1c

    iget v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v5, v0}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03(LX/3Sq;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v3

    iget-object v8, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    if-eqz v8, :cond_1c

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:Z

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/2g5;

    if-eqz v0, :cond_4

    check-cast v3, LX/2g5;

    iget-boolean v0, v3, LX/2g5;->A0E:Z

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b111b

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v3, LX/2g6;->A05:LX/3Sq;

    invoke-virtual {v1, v0}, LX/3K2;->A00(LX/3Sq;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b113d

    if-eq v1, v0, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b113f

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v3, LX/2g6;->A05:LX/3Sq;

    invoke-virtual {v1, v0, v4}, LX/3K2;->A01(LX/3Sq;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1140

    if-eq v1, v0, :cond_3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1117

    if-ne v1, v0, :cond_1c

    iget-object v1, v3, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v3, LX/2g6;->A05:LX/3Sq;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/3K2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v1, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, LX/3M0;->A01(Landroidx/fragment/app/DialogFragment;LX/02L;)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/2g2;->A0H:LX/3K2;

    iget-object v0, v3, LX/2g6;->A05:LX/3Sq;

    invoke-virtual {v1, v0, v2}, LX/3K2;->A01(LX/3Sq;Z)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v5, v0}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    const/high16 v7, 0x40000

    iget v0, v0, LX/3Sq;->A0A:I

    and-int/2addr v0, v7

    invoke-static {v0, v7}, LX/000;->A1S(II)Z

    move-result v13

    const v0, 0x7f0b110f

    if-ne v3, v0, :cond_5

    iget v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v5, v0}, LX/3Sq;->A07(Ljava/util/List;I)LX/3Qz;

    move-result-object v0

    iget-object v10, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v9

    iget-object v11, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LX/5gU;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/3M0;->A01(Landroidx/fragment/app/DialogFragment;LX/02L;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0b1106

    if-ne v3, v0, :cond_6

    iget v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v5, v0}, LX/3Sq;->A07(Ljava/util/List;I)LX/3Qz;

    move-result-object v0

    iget-object v10, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v9

    iget-object v11, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LX/5gT;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v0, 0x7f0b1112

    const/16 v7, 0x16

    if-ne v3, v0, :cond_7

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1l()LX/16Z;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/1RW;

    if-eqz v0, :cond_14

    invoke-interface {v0, v6, v3, v7, v2}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0b1111

    if-ne v3, v0, :cond_8

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1l()LX/16Z;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/1RW;

    if-eqz v0, :cond_15

    invoke-interface {v0, v6, v2, v7, v4}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0b10fc

    if-ne v3, v0, :cond_9

    iget-object v2, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1l()LX/16Z;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08(LX/14p;LX/3Bi;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0b1105

    if-ne v3, v0, :cond_b

    iget-object v3, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/1Bb;

    if-eqz v3, :cond_17

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v3, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_a

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/1Ba;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, LX/1Ba;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x3

    const-string v0, "chatlockEntryPoint"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1m()LX/0xd;

    invoke-static {v3, v1}, LX/3M0;->A00(Landroid/content/Intent;LX/02L;)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b1134

    if-ne v3, v0, :cond_c

    new-instance v3, LX/2Ov;

    invoke-direct {v3}, LX/2Ov;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Ov;->A00:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/0zK;

    if-eqz v0, :cond_19

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    sget-object v7, LX/8i1;->A00:LX/8i1;

    iget-object v6, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/0z0;

    if-eqz v6, :cond_18

    const-string v0, "status_post_report"

    new-instance v3, LX/3Q9;

    invoke-direct {v3, v6, v7, v0, v2}, LX/3Q9;-><init>(LX/0z0;LX/123;Ljava/lang/String;Z)V

    iput v2, v3, LX/3Q9;->A00:I

    iput-boolean v4, v3, LX/3Q9;->A04:Z

    iput-boolean v2, v3, LX/3Q9;->A05:Z

    iput-object v8, v3, LX/3Q9;->A01:Lcom/whatsapp/jid/UserJid;

    iget v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v5, v0}, LX/3Sq;->A07(Ljava/util/List;I)LX/3Qz;

    move-result-object v0

    iput-object v0, v3, LX/3Q9;->A02:LX/3Qz;

    invoke-virtual {v3}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f0b1114

    if-ne v3, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/0zP;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-wide v3, v0, LX/3Sq;->A1P:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v4}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const-string v0, ",\n"

    invoke-static {v0, v8}, LX/14z;->A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/18I;

    if-eqz v1, :cond_1a

    const-string v0, "Message ids copied"

    invoke-virtual {v1, v0, v2}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :cond_e
    iget-object v6, p0, LX/4d1;->A00:Ljava/lang/Object;

    check-cast v6, LX/3U4;

    iget-object v0, v6, LX/3U4;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01I;

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_10

    const/4 v0, 0x4

    if-eq v4, v0, :cond_10

    const/4 v0, 0x5

    if-ne v4, v0, :cond_11

    const/4 v3, 0x0

    :cond_f
    iget-object v1, v6, LX/3U4;->A0A:LX/123;

    iget v0, v6, LX/3U4;->A04:I

    invoke-static {v1, v3, v0}, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A03(LX/123;Ljava/lang/Boolean;I)Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_11
    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v3

    if-eq v4, v0, :cond_f

    :goto_3
    const/4 v0, 0x4

    if-eq v4, v0, :cond_f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    const/4 v0, 0x6

    iget-object v2, v6, LX/3U4;->A06:LX/4Y6;

    iget-object v1, v6, LX/3U4;->A08:LX/14p;

    if-ne v4, v0, :cond_12

    invoke-interface {v2, v1}, LX/4Y6;->Btj(LX/14p;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0, v5}, LX/4Y6;->BlO(LX/14p;ZZ)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "GroupCallMenuHelper/onPopupMenuEventListener activity is finished/finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "callsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "callsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method
