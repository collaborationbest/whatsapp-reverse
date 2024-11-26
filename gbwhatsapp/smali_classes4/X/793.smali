.class public final synthetic LX/793;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/calling/CallSummary;

.field public final synthetic A03:LX/6YY;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:[Lcom/whatsapp/voipcalling/CallParticipant;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/CallSummary;LX/6YY;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;[Lcom/whatsapp/voipcalling/CallParticipant;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/793;->A03:LX/6YY;

    iput-object p4, p0, LX/793;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/793;->A04:Lcom/whatsapp/jid/UserJid;

    iput-boolean p8, p0, LX/793;->A06:Z

    iput p6, p0, LX/793;->A00:I

    iput p7, p0, LX/793;->A01:I

    iput-object p5, p0, LX/793;->A07:[Lcom/whatsapp/voipcalling/CallParticipant;

    iput-object p1, p0, LX/793;->A02:Lcom/whatsapp/calling/CallSummary;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/793;->A03:LX/6YY;

    iget-object v8, p0, LX/793;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/793;->A04:Lcom/whatsapp/jid/UserJid;

    iget-boolean v1, p0, LX/793;->A06:Z

    iget v0, p0, LX/793;->A00:I

    iget v3, p0, LX/793;->A01:I

    iget-object v7, p0, LX/793;->A07:[Lcom/whatsapp/voipcalling/CallParticipant;

    iget-object v2, p0, LX/793;->A02:Lcom/whatsapp/calling/CallSummary;

    invoke-virtual {v9, v8}, LX/6YY;->A04(Ljava/lang/String;)LX/5Qd;

    move-result-object v6

    if-nez v6, :cond_0

    if-eqz v4, :cond_e

    invoke-virtual {v9, v4, v8, v0, v1}, LX/6YY;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/5Qd;

    move-result-object v6

    if-eqz v6, :cond_e

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateJoinableCallLogOnCurrentThread updateType="

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateJoinableCallLogOnCurrentThread unknown type: "

    invoke-static {v0, v1, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_0
    iget-object v1, v9, LX/6YY;->A03:LX/6dD;

    iget-object v0, v1, LX/6dD;->A18:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, v1, LX/6dD;->A18:Ljava/lang/String;

    iget-object v0, v1, LX/6dD;->A3C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bD;

    sget-object v0, LX/6bD;->A0F:LX/00e;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v3, v7

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_d

    aget-object v0, v7, v1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/5Qd;->A04:LX/6gY;

    iget-object v4, v0, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    const-string v0, "updateJoinableCallLogOnCurrentThread updating call summary"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v2, Lcom/whatsapp/calling/CallSummary;->durationMs:I

    div-int/lit16 v1, v0, 0x3e8

    monitor-enter v6

    :try_start_0
    iget v0, v6, LX/5Qd;->A09:I

    if-eq v0, v1, :cond_2

    iput v1, v6, LX/5Qd;->A09:I

    invoke-virtual {v6}, LX/77I;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    iget-object v0, v2, Lcom/whatsapp/calling/CallSummary;->callSummaryUsers:[Lcom/whatsapp/calling/CallSummaryUser;

    invoke-virtual {v9, v6, v0}, LX/6YY;->A08(LX/5Qd;[LX/11s;)V

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v9, v6, v2}, LX/6YY;->A07(LX/5Qd;Z)V

    iget-object v0, v9, LX/6YY;->A06:LX/1Ip;

    invoke-virtual {v0, v6}, LX/1Ip;->A09(LX/5Qd;)V

    iget-object v0, v9, LX/6YY;->A04:LX/67X;

    invoke-virtual {v0, v6}, LX/67X;->A00(LX/5Qd;)V

    iget-object v1, v9, LX/6YY;->A05:LX/1HF;

    invoke-static {v4}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1HF;->A08(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/5Qd;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/5Qd;->A0P()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/6YY;->A03:LX/6dD;

    iget-object v1, v0, LX/6dD;->A0c:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, v0, v5, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    iget-object v0, v9, LX/6YY;->A02:LX/1S9;

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad_hoc_call_invitor_"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_6

    iget-object v11, v9, LX/6YY;->A09:LX/0z0;

    iget-object v0, v6, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-object v10, v9, LX/6YY;->A08:LX/18g;

    invoke-virtual {v10, v0}, LX/18g;->A0A(LX/14s;)I

    move-result v0

    invoke-static {v11, v0}, LX/1hr;->A0M(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_8

    const-string v1, "CallLogHelper/updateInvitedParticipantsUsingGroupMembership/ Group jid cannot be null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_6
    invoke-virtual {v9, v6, v5}, LX/6YY;->A07(LX/5Qd;Z)V

    :cond_7
    invoke-virtual {v9, v6, v7}, LX/6YY;->A08(LX/5Qd;[LX/11s;)V

    iget-object v0, v9, LX/6YY;->A06:LX/1Ip;

    invoke-virtual {v0, v6}, LX/1Ip;->A0A(LX/5Qd;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    array-length v3, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    aget-object v1, v7, v2

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallParticipant;->isCallConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    const/16 v0, 0x1dd3

    invoke-virtual {v11, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v10, v0}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qi;

    iget-object v0, v9, LX/6YY;->A01:LX/0xF;

    iget-object v2, v1, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_c

    const/4 v0, 0x5

    :cond_c
    invoke-virtual {v6, v2, v0}, LX/5Qd;->A0L(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_d
    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/5Vq;->A02:LX/5Vq;

    invoke-virtual {v4, v0, v6, v1}, LX/6bD;->A08(LX/5Vq;LX/5Qd;Ljava/util/Set;)V

    :cond_e
    return-void
.end method
