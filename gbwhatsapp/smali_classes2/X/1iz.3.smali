.class public LX/1iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0yv;LX/19l;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/1iz;->A04:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1iz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1iz;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/1iz;->A02:Z

    iput-boolean v0, p0, LX/1iz;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p3, p0, LX/1iz;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1iz;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/1iz;->A02:Z

    iput-boolean p5, p0, LX/1iz;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/1iz;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/1iz;->A00:Ljava/lang/Object;

    check-cast v4, LX/1MU;

    iget-object v6, v1, LX/1iz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-boolean v10, v1, LX/1iz;->A02:Z

    iget-boolean v2, v1, LX/1iz;->A03:Z

    iget-object v0, v4, LX/1MU;->A01:LX/1Df;

    if-eqz v10, :cond_2

    invoke-virtual {v0, v6}, LX/1Df;->A0p(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusViewingSettings/mute-user-status returned "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/1MU;->A00:LX/1Bh;

    iget-object v1, v2, LX/1Bh;->A0T:LX/1Bo;

    const-string v0, "userStatusMute"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v0

    check-cast v0, LX/8co;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/8co;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/8fO;

    move-object v7, v5

    invoke-direct/range {v4 .. v11}, LX/8fO;-><init>(LX/9r5;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Bh;->A0C(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, LX/1Df;->A0o(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusViewingSettings/cancel-mute-user-status returned "

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, LX/1Bh;->A0P(Ljava/util/Set;)V

    return-void

    :pswitch_0
    iget-object v4, v1, LX/1iz;->A00:Ljava/lang/Object;

    check-cast v4, LX/1aj;

    iget-object v6, v1, LX/1iz;->A01:Ljava/lang/Object;

    check-cast v6, LX/6YQ;

    iget-boolean v3, v1, LX/1iz;->A02:Z

    iget-boolean v8, v1, LX/1iz;->A03:Z

    iget-object v0, v6, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    iget-object v0, v4, LX/1aj;->A07:LX/1H1;

    invoke-virtual {v0, v1}, LX/1H1;->A02(LX/3Sq;)V

    if-nez v7, :cond_4

    invoke-virtual {v1}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    invoke-virtual {v0}, LX/3Le;->A02()[B

    move-result-object v7

    goto :goto_2

    :cond_5
    iget-object v2, v4, LX/1aj;->A0A:LX/1Yh;

    invoke-virtual {v6}, LX/6YQ;->A05()Z

    move-result v1

    invoke-virtual {v6}, LX/6YQ;->A04()Z

    move-result v0

    new-instance v4, LX/6RU;

    invoke-direct {v4, v3, v1, v0}, LX/6RU;-><init>(ZZZ)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    invoke-virtual/range {v2 .. v11}, LX/1Yh;->A07(LX/4WG;LX/6RU;LX/2cL;LX/6YQ;[BZZZZ)V

    return-void

    :pswitch_1
    iget-object v6, v1, LX/1iz;->A00:Ljava/lang/Object;

    check-cast v6, LX/1YB;

    iget-object v7, v1, LX/1iz;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-boolean v3, v1, LX/1iz;->A02:Z

    iget-boolean v5, v1, LX/1iz;->A03:Z

    iget-object v2, v6, LX/1YB;->A0E:LX/1Bh;

    iget-object v1, v2, LX/1Bh;->A0T:LX/1Bo;

    const-string v0, "deleteMessageForMe"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v1

    check-cast v1, LX/8cp;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    :goto_3
    iget-object v10, v6, LX/1YB;->A0Y:LX/0yB;

    if-eqz v5, :cond_11

    invoke-static {v7}, LX/3V8;->A05(Ljava/util/Collection;)LX/123;

    move-result-object v11

    if-eqz v11, :cond_16

    const-string v12, "action_singular_delete"

    iget-object v5, v10, LX/0yB;->A0N:LX/1Ga;

    iget-object v0, v5, LX/1Ga;->A00:LX/16C;

    invoke-virtual {v0, v11}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/1Ga;->A01(LX/1Ga;J)LX/62f;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v5, v6, LX/62f;->A09:Ljava/util/List;

    if-eqz v5, :cond_6

    new-instance v1, LX/6xS;

    invoke-direct {v1, v10}, LX/6xS;-><init>(LX/0yB;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v6, v1, v0}, LX/0yB;->A0y(LX/62f;LX/4aH;Z)Z

    :cond_6
    iget-object v8, v10, LX/0yB;->A0J:LX/1H8;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/1H8;->A02:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aB;

    invoke-virtual {v0, v1}, LX/6aB;->A0A(Ljava/lang/String;)V

    iget-object v1, v10, LX/0yB;->A0I:LX/13e;

    iget-object v0, v6, LX/62f;->A07:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0S(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v12, "action_delete"

    :cond_7
    :goto_4
    iget-boolean v15, v6, LX/62f;->A0C:Z

    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    iget-wide v0, v6, LX/62f;->A04:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v0, v8

    if-eqz v5, :cond_7

    :cond_9
    const-string v12, "action_clear"

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/8cp;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v18

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Sq;

    iget-object v4, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v4, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, v1, LX/8iA;

    if-nez v0, :cond_e

    const/4 v15, 0x0

    :goto_8
    iget-boolean v0, v4, LX/3Qz;->A02:Z

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, LX/3Sq;->A0I()I

    move-result v0

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    :goto_9
    invoke-static {v11}, LX/3V8;->A0B(LX/3Sq;)LX/3Qz;

    move-result-object v16

    const/4 v14, 0x0

    const/16 v23, 0x0

    new-instance v13, LX/8fa;

    move-object/from16 v17, v14

    move-wide/from16 v20, v0

    move/from16 v22, v3

    invoke-direct/range {v13 .. v23}, LX/8fa;-><init>(LX/9r5;LX/123;LX/3Qz;Ljava/lang/String;JJZZ)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-wide v0, v11, LX/3Sq;->A0H:J

    cmp-long v4, v0, v9

    if-lez v4, :cond_d

    goto :goto_9

    :cond_d
    iget-wide v0, v11, LX/3Sq;->A0I:J

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, LX/3Sq;->A0L()LX/123;

    move-result-object v15

    goto :goto_8

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_10
    invoke-virtual {v2, v8}, LX/1Bh;->A0C(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v10, v7, v3}, LX/0yB;->A0w(Ljava/util/Collection;I)V

    goto :goto_a

    :cond_12
    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    const/4 v14, 0x0

    if-ne v0, v1, :cond_13

    const/4 v14, 0x1

    :cond_13
    invoke-static/range {v10 .. v15}, LX/0yB;->A03(LX/0yB;LX/123;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, v10, LX/0yB;->A0I:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-wide v5, v9, LX/3RJ;->A0O:J

    iget-wide v0, v0, LX/3Sq;->A1P:J

    cmp-long v3, v5, v0

    if-nez v3, :cond_14

    invoke-virtual {v10, v11}, LX/0yB;->A0a(LX/123;)V

    :cond_15
    iget-object v0, v10, LX/0yB;->A0T:LX/1EY;

    iget-object v0, v0, LX/1EY;->A01:Landroid/os/Handler;

    const/4 v12, 0x5

    const/4 v13, 0x1

    new-instance v8, LX/1j3;

    move-object v9, v10

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, LX/1j3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_a
    invoke-virtual {v2, v4}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    return-void

    :pswitch_2
    iget-object v3, v1, LX/1iz;->A00:Ljava/lang/Object;

    check-cast v3, LX/19l;

    iget-object v2, v1, LX/1iz;->A01:Ljava/lang/Object;

    check-cast v2, LX/0yv;

    iget-boolean v1, v1, LX/1iz;->A02:Z

    iget-object v0, v3, LX/19l;->A0I:LX/18U;

    invoke-virtual {v0, v2, v1}, LX/18U;->A0A(LX/0yv;Z)V

    iget-object v0, v3, LX/19l;->A0O:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/19l;->A09:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v3, LX/19l;->A05:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "logoutAgentDeviceJids"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v2, v3}, LX/19l;->A03(LX/0yv;LX/19l;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/1iz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PL;

    iget-object v3, v1, LX/1iz;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Qz;

    iget-boolean v2, v1, LX/1iz;->A02:Z

    iget-boolean v1, v1, LX/1iz;->A03:Z

    iget-object v0, v0, LX/1PL;->A00:LX/1Oa;

    invoke-virtual {v0, v3, v2, v1}, LX/1Oa;->A0G(LX/3Qz;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
