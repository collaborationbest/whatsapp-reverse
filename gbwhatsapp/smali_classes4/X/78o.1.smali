.class public final synthetic LX/78o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6dD;

.field public final synthetic A02:LX/5Qd;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/6dD;LX/5Qd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78o;->A01:LX/6dD;

    iput-object p2, p0, LX/78o;->A02:LX/5Qd;

    iput-object p5, p0, LX/78o;->A05:Ljava/util/List;

    iput-boolean p7, p0, LX/78o;->A06:Z

    iput-object p3, p0, LX/78o;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/78o;->A04:Ljava/lang/String;

    iput p6, p0, LX/78o;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v3, v1, LX/78o;->A01:LX/6dD;

    iget-object v2, v1, LX/78o;->A02:LX/5Qd;

    iget-object v7, v1, LX/78o;->A05:Ljava/util/List;

    iget-boolean v0, v1, LX/78o;->A06:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/78o;->A03:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/78o;->A04:Ljava/lang/String;

    move-object/from16 v28, v0

    iget v0, v1, LX/78o;->A00:I

    move/from16 v29, v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v2, LX/5Qd;->A04:LX/6gY;

    iget-object v11, v5, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v13

    iget-object v8, v3, LX/6dD;->A2Z:LX/1SA;

    iget-object v6, v3, LX/6dD;->A2B:LX/0xF;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v13, :cond_6

    invoke-virtual {v6}, LX/0xF;->A08()LX/14k;

    move-result-object v12

    :goto_0
    new-array v9, v0, [Lcom/whatsapp/jid/DeviceJid;

    if-eqz v13, :cond_5

    invoke-virtual {v6}, LX/0xF;->A07()LX/8hz;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v6}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    new-instance v0, Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-direct {v0, v12, v10, v9, v4}, Lcom/whatsapp/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/jid/UserJid;[B[Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/PhoneUserJid;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5Qd;->A0C:LX/3JT;

    const-string v14, "voip/actionStartFromCallLog"

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6, v11}, LX/1hr;->A0E(LX/0xF;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v11, v14}, LX/1SA;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v9, v2, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    iget-object v4, v9, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5Qb;

    iget-object v7, v15, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v7}, LX/1hr;->A0E(LX/0xF;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v2, LX/5Qd;->A08:I

    if-ne v0, v13, :cond_3

    iget v13, v15, LX/5Qb;->A01:I

    const/4 v0, 0x5

    if-eq v13, v0, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v7, v14}, LX/1SA;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v4, v10

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LX/0xF;->A0G()V

    iget-object v0, v6, LX/0xF;->A02:LX/14l;

    aput-object v0, v9, v4

    new-instance v0, Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-direct {v0, v12, v9, v10}, Lcom/whatsapp/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/jid/UserJid;[Lcom/whatsapp/jid/DeviceJid;[B)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v12

    goto :goto_0

    :cond_7
    iget-object v4, v3, LX/6dD;->A2C:LX/0xl;

    iget-boolean v0, v5, LX/6gY;->A03:Z

    invoke-virtual {v4, v0}, LX/0xl;->A07(Z)V

    iget-boolean v0, v2, LX/5Qd;->A0K:Z

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/4fj;->A18(LX/6dD;)V

    :cond_8
    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6dD;->A17:Ljava/lang/Long;

    const/4 v8, 0x0

    iput-boolean v8, v3, LX/6dD;->A1G:Z

    invoke-static {v9}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "voip/actionStartFromCallLog call log call creator is null"

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const v7, 0x11174

    if-eqz v9, :cond_14

    iget v0, v2, LX/5Qd;->A08:I

    if-ne v0, v13, :cond_9

    iget-object v0, v3, LX/6dD;->A2v:LX/0z0;

    invoke-static {v6, v0}, LX/1hr;->A0A(LX/0xF;LX/0z0;)Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v26, 0x0

    :cond_a
    iget v6, v5, LX/6gY;->A00:I

    if-eqz v17, :cond_12

    move-object/from16 v0, v30

    iput-object v0, v3, LX/6dD;->A19:Ljava/lang/String;

    :goto_4
    iget-object v0, v3, LX/6dD;->A2d:LX/16Z;

    invoke-virtual {v0, v11}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3Ik;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v19, 0x1

    :cond_c
    new-array v0, v8, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    iget-boolean v4, v2, LX/5Qd;->A0K:Z

    iget-object v1, v2, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v2, LX/5Qd;->A0C:LX/3JT;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/5Qd;->A0C:LX/3JT;

    iget-object v10, v0, LX/3JT;->A02:Ljava/lang/String;

    :cond_d
    iget-object v0, v2, LX/5Qd;->A0G:LX/6AD;

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/5Qd;->A0G:LX/6AD;

    iget-object v12, v0, LX/6AD;->A00:Ljava/lang/String;

    :cond_e
    move-object/from16 v18, v9

    move-object/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v22, v1

    move/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move/from16 v27, v17

    move-object/from16 v16, v30

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v28}, Lcom/whatsapp/voipcalling/Voip;->joinOngoingCall(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/DeviceJid;Z[Lcom/whatsapp/voipcalling/CallParticipantJid;ZLcom/whatsapp/jid/GroupJid;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_14

    iget-object v0, v3, LX/6dD;->A15:Ljava/lang/Integer;

    if-nez v0, :cond_f

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6dD;->A15:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    const-string v0, "Bug in loading call lobby entry point"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_12
    if-eqz v26, :cond_13

    const/4 v6, 0x0

    :cond_13
    iput-object v10, v3, LX/6dD;->A19:Ljava/lang/String;

    goto :goto_4

    :cond_14
    const-string v0, "voip/actionStartFromCallLog join ongoing call failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/6dD;->A2N:LX/6YY;

    invoke-virtual {v0, v2, v8}, LX/6YY;->A07(LX/5Qd;Z)V

    iget-object v0, v3, LX/6dD;->A2q:LX/1Ip;

    invoke-virtual {v0, v2}, LX/1Ip;->A09(LX/5Qd;)V

    return-void
.end method
