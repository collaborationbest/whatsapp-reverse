.class public LX/1Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yH;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0yB;

.field public final A02:LX/1Nm;

.field public final A03:LX/18H;

.field public final A04:LX/13D;

.field public final A05:LX/18q;

.field public final A06:LX/1GC;

.field public final A07:LX/1GE;

.field public final A08:LX/1DO;


# direct methods
.method public constructor <init>(LX/18I;LX/0yB;LX/18H;LX/13D;LX/18q;LX/1GC;LX/1GE;LX/1Nm;LX/1DO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nl;->A00:LX/18I;

    iput-object p9, p0, LX/1Nl;->A08:LX/1DO;

    iput-object p2, p0, LX/1Nl;->A01:LX/0yB;

    iput-object p6, p0, LX/1Nl;->A06:LX/1GC;

    iput-object p7, p0, LX/1Nl;->A07:LX/1GE;

    iput-object p4, p0, LX/1Nl;->A04:LX/13D;

    iput-object p8, p0, LX/1Nl;->A02:LX/1Nm;

    iput-object p3, p0, LX/1Nl;->A03:LX/18H;

    iput-object p5, p0, LX/1Nl;->A05:LX/18q;

    return-void
.end method


# virtual methods
.method public BIS(LX/3Sq;I)V
    .locals 7

    const/4 v3, 0x1

    if-eq p2, v3, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "groupactionhandler/handle group deactivation"

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "groupactionhandler/handle history setting update"

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "groupactionhandler/handle community description updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Nl;->A01:LX/0yB;

    invoke-virtual {v0, p1}, LX/0yB;->A0l(LX/3Sq;)V

    goto/16 :goto_3

    :pswitch_3
    const-string v0, "groupactionhandler/handle community description change"

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "groupactionhandler/handle_group_linked_with_membership_approval_mode"

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "groupactionhandler/sibling_link"

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "groupactionhandler/community_link_change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    instance-of v2, p1, LX/8so;

    instance-of v1, p1, LX/8sr;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/8tD;

    iget v0, v0, LX/8tD;->A00:I

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v2, :cond_9

    if-nez v1, :cond_9

    goto/16 :goto_2

    :pswitch_7
    const-string v0, "groupactionhandler/handleGroupAction/handle groupchat announcements only change"

    goto/16 :goto_1

    :cond_1
    const-string v0, "groupactionhandler/handle_growth_lock_change"

    goto/16 :goto_1

    :cond_2
    const-string v0, "groupactionhandler/handle_user_remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, LX/8tD;

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {v1}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v1, v6, LX/2be;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iget-object v0, p0, LX/1Nl;->A05:LX/18q;

    iget-object v2, v0, LX/18q;->A02:LX/0z0;

    const/16 v0, 0x64d

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x5f7

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v4, p0, LX/1Nl;->A03:LX/18H;

    invoke-virtual {v4, v5}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1Nl;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, v6}, LX/18H;->A0A(LX/2be;)V

    iget-object v1, p0, LX/1Nl;->A06:LX/1GC;

    invoke-virtual {v4, v5}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-virtual {v1, v3, v5, v0}, LX/1GC;->A00(LX/1MK;Lcom/whatsapp/jid/GroupJid;Z)V

    invoke-virtual {v4, v5}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1Nl;->A07:LX/1GE;

    invoke-virtual {v0, v3, v5}, LX/1GE;->A01(LX/1MK;Lcom/whatsapp/jid/GroupJid;)V

    :cond_5
    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {v6}, LX/8tD;->A1g()Z

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const-string v0, "groupactionhandler/handleGroupAction/handle_groupchat_subject_change"

    goto :goto_1

    :cond_7
    const-string v0, "groupactionhandler/handleGroupAction/handle_add_groupchat_msg"

    goto :goto_1

    :pswitch_8
    const-string v0, "groupactionhandler/handle subgroup suggestion created"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v0, p0, LX/1Nl;->A01:LX/0yB;

    invoke-virtual {v0, p1}, LX/0yB;->A0i(LX/3Sq;)V

    :cond_9
    :goto_3
    :pswitch_9
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    iget-object v2, p0, LX/1Nl;->A00:LX/18I;

    const/4 v1, 0x7

    new-instance v0, LX/1je;

    invoke-direct {v0, p0, v3, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    const-string v0, "groupactionhandler/handleGroupAction/handle-init-group-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_a
    iget-object v0, p0, LX/1Nl;->A01:LX/0yB;

    invoke-virtual {v0, p1}, LX/0yB;->A0i(LX/3Sq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xbc1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbca
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
