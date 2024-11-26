.class public final synthetic LX/A4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Mx;

.field public final synthetic A02:LX/94W;

.field public final synthetic A03:LX/8gF;

.field public final synthetic A04:Ljava/util/Collection;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public synthetic constructor <init>(LX/1Mx;LX/94W;LX/8gF;Ljava/util/Collection;IZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4J;->A01:LX/1Mx;

    iput-object p2, p0, LX/A4J;->A02:LX/94W;

    iput p5, p0, LX/A4J;->A00:I

    iput-object p4, p0, LX/A4J;->A04:Ljava/util/Collection;

    iput-object p3, p0, LX/A4J;->A03:LX/8gF;

    iput-boolean p6, p0, LX/A4J;->A0B:Z

    iput-boolean p7, p0, LX/A4J;->A0C:Z

    iput-boolean p8, p0, LX/A4J;->A0D:Z

    iput-boolean p9, p0, LX/A4J;->A0E:Z

    iput-boolean p10, p0, LX/A4J;->A0F:Z

    iput-boolean p11, p0, LX/A4J;->A05:Z

    iput-boolean p12, p0, LX/A4J;->A06:Z

    iput-boolean p13, p0, LX/A4J;->A07:Z

    iput-boolean p14, p0, LX/A4J;->A08:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/A4J;->A09:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/A4J;->A0A:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v19, p1

    move-object/from16 v2, p0

    iget-object v13, v2, LX/A4J;->A01:LX/1Mx;

    iget-object v0, v2, LX/A4J;->A02:LX/94W;

    move-object/from16 v30, v0

    iget v0, v2, LX/A4J;->A00:I

    move/from16 v29, v0

    iget-object v1, v2, LX/A4J;->A04:Ljava/util/Collection;

    iget-object v12, v2, LX/A4J;->A03:LX/8gF;

    iget-boolean v0, v2, LX/A4J;->A0B:Z

    move/from16 v28, v0

    iget-boolean v0, v2, LX/A4J;->A0C:Z

    move/from16 v27, v0

    iget-boolean v0, v2, LX/A4J;->A0D:Z

    move/from16 v24, v0

    iget-boolean v11, v2, LX/A4J;->A0E:Z

    iget-boolean v10, v2, LX/A4J;->A0F:Z

    iget-boolean v9, v2, LX/A4J;->A05:Z

    iget-boolean v0, v2, LX/A4J;->A06:Z

    move/from16 v23, v0

    iget-boolean v0, v2, LX/A4J;->A07:Z

    move/from16 v22, v0

    iget-boolean v8, v2, LX/A4J;->A08:Z

    iget-boolean v0, v2, LX/A4J;->A09:Z

    move/from16 v21, v0

    iget-boolean v0, v2, LX/A4J;->A0A:Z

    move/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v18, "sync/syncMultiProtocolsInternal/time/"

    const-string v7, "multi_protocols"

    const-string v6, " scope="

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    :try_start_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v1, :cond_9

    iget-object v0, v13, LX/1Mx;->A0C:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A0C()Ljava/util/HashSet;

    move-result-object v17

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget-object v2, v1, LX/14p;->A0I:LX/123;

    invoke-static {v2}, LX/9t4;->A04(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/14k;

    if-eqz v0, :cond_1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, LX/9qV;

    invoke-direct {v3, v1}, LX/9qV;-><init>(LX/14p;)V

    iget-object v2, v3, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_8

    move/from16 v0, v28

    iput-boolean v0, v3, LX/9qV;->A0C:Z

    move/from16 v0, v27

    iput-boolean v0, v3, LX/9qV;->A0L:Z

    move/from16 v0, v24

    iput-boolean v0, v3, LX/9qV;->A0J:Z

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/94W;->A00(LX/14p;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/9qV;->A01:I

    iput-boolean v11, v3, LX/9qV;->A0B:Z

    iput-boolean v10, v3, LX/9qV;->A0E:Z

    iput-boolean v9, v3, LX/9qV;->A0I:Z

    move/from16 v0, v23

    iput-boolean v0, v3, LX/9qV;->A0F:Z

    move/from16 v0, v22

    iput-boolean v0, v3, LX/9qV;->A0H:Z

    move/from16 v0, v21

    iput-boolean v0, v3, LX/9qV;->A0N:Z

    iput-boolean v8, v3, LX/9qV;->A0A:Z

    move/from16 v0, v20

    iput-boolean v0, v3, LX/9qV;->A0M:Z

    if-eqz v11, :cond_2

    iget-object v0, v13, LX/1Mx;->A0K:Ljava/util/Map;

    invoke-static {v13, v3, v2, v0}, LX/9qV;->A02(LX/1Mx;LX/9qV;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_2
    if-eqz v10, :cond_4

    iget-object v0, v13, LX/1Mx;->A0E:LX/18T;

    invoke-virtual {v0, v2}, LX/18T;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/9qV;->A08:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/18T;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v14

    iput-wide v14, v3, LX/9qV;->A03:J

    invoke-virtual {v0, v2}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/3Qq;->A02:J

    :goto_1
    iput-wide v0, v3, LX/9qV;->A02:J

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v9, :cond_5

    invoke-static {v13, v3, v2}, LX/9qV;->A01(LX/1Mx;LX/9qV;Lcom/whatsapp/jid/UserJid;)V

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, v13, LX/1Mx;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FP;

    invoke-virtual {v0, v2}, LX/6FP;->A00(Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/6IV;->A00:I

    :goto_3
    iput v0, v3, LX/9qV;->A00:I

    iget-object v0, v13, LX/1Mx;->A0J:Ljava/util/Map;

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9qV;->A06:Ljava/lang/String;

    :cond_6
    invoke-static {v3, v5}, LX/9qV;->A04(LX/9qV;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync/syncMultiProtocolsInternal/request invalid jid, contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9qV;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v5}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/8gF;->A0F:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/9nt;->A08:LX/9nt;

    goto :goto_4

    :cond_a
    invoke-static {v13}, LX/1Mx;->A01(LX/1Mx;)LX/ASn;

    move-result-object v3

    const-string v2, "sync_sid_multi_protocols"

    move/from16 v1, v29

    move-object/from16 v0, v30

    invoke-static {v0, v3, v2, v5, v1}, LX/9lQ;->A01(LX/94W;LX/ASn;Ljava/lang/String;Ljava/util/List;I)LX/Aj7;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v13, v12, v0, v1}, LX/1Mx;->A05(LX/1Mx;LX/8gF;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, LX/9nt;->A03:LX/9nt;

    goto :goto_4

    :cond_b
    iget-object v0, v13, LX/1Mx;->A00:LX/9NS;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/1Ng;->A01(LX/9NS;LX/8gF;)V

    iget-object v3, v13, LX/1Mx;->A07:LX/1NN;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/9NS;->A00:LX/9Ue;

    iget-object v1, v13, LX/1Mx;->A0L:Ljava/util/Map;

    iget-object v0, v13, LX/1Mx;->A0M:Ljava/util/Map;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v26}, LX/1NN;->A01(LX/9Ue;LX/8gF;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    const/4 v0, 0x3

    new-instance v3, LX/9nt;

    invoke-direct {v3, v4, v0}, LX/9nt;-><init>(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static/range {v18 .. v18}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v25

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static/range {v18 .. v18}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v25

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v3
.end method
