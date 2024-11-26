.class public final synthetic LX/A4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Mx;

.field public final synthetic A02:LX/94W;

.field public final synthetic A03:LX/8gF;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

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
.method public synthetic constructor <init>(LX/1Mx;LX/94W;LX/8gF;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4K;->A01:LX/1Mx;

    iput-object p2, p0, LX/A4K;->A02:LX/94W;

    iput-boolean p7, p0, LX/A4K;->A08:Z

    iput-boolean p8, p0, LX/A4K;->A09:Z

    iput-boolean p9, p0, LX/A4K;->A0A:Z

    iput-boolean p10, p0, LX/A4K;->A0B:Z

    iput-boolean p11, p0, LX/A4K;->A0C:Z

    iput-boolean p12, p0, LX/A4K;->A0D:Z

    iput-boolean p13, p0, LX/A4K;->A0E:Z

    iput-boolean p14, p0, LX/A4K;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/A4K;->A06:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/A4K;->A07:Z

    iput p6, p0, LX/A4K;->A00:I

    iput-object p4, p0, LX/A4K;->A04:Ljava/util/List;

    iput-object p5, p0, LX/A4K;->A05:Ljava/util/List;

    iput-object p3, p0, LX/A4K;->A03:LX/8gF;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v23, p1

    move-object/from16 v1, p0

    iget-object v10, v1, LX/A4K;->A01:LX/1Mx;

    iget-object v13, v1, LX/A4K;->A02:LX/94W;

    iget-boolean v0, v1, LX/A4K;->A08:Z

    move/from16 v22, v0

    iget-boolean v12, v1, LX/A4K;->A09:Z

    iget-boolean v0, v1, LX/A4K;->A0A:Z

    move/from16 v31, v0

    iget-boolean v11, v1, LX/A4K;->A0B:Z

    iget-boolean v9, v1, LX/A4K;->A0C:Z

    iget-boolean v8, v1, LX/A4K;->A0D:Z

    iget-boolean v0, v1, LX/A4K;->A0E:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/A4K;->A0F:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/A4K;->A06:Z

    move/from16 v28, v0

    iget-boolean v7, v1, LX/A4K;->A07:Z

    iget v0, v1, LX/A4K;->A00:I

    move/from16 v27, v0

    iget-object v3, v1, LX/A4K;->A04:Ljava/util/List;

    iget-object v0, v1, LX/A4K;->A05:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v6, v1, LX/A4K;->A03:LX/8gF;

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-object v2, v10, LX/1Mx;->A0B:LX/1Mz;

    const-string v1, "sync/sync_all/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/1Mz;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/9Tb;

    move-result-object v5

    if-nez v5, :cond_0

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8gF;->A09:Ljava/lang/Long;

    sget-object v0, LX/9nt;->A03:LX/9nt;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v10, LX/1Mx;->A0C:LX/1Ah;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/1Ah;->A0C()Ljava/util/HashSet;

    move-result-object v17

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v21

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v20

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v5, LX/9Tb;->A00:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, LX/9Tb;->A06:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/9Tb;->A05:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-static {v14, v0, v1}, LX/9t4;->A03(LX/14p;Ljava/util/Set;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v15, LX/9qV;

    invoke-direct {v15, v14}, LX/9qV;-><init>(LX/14p;)V

    iput-boolean v1, v15, LX/9qV;->A0C:Z

    iput-boolean v12, v15, LX/9qV;->A0L:Z

    move/from16 v0, v31

    iput-boolean v0, v15, LX/9qV;->A0J:Z

    iput-boolean v11, v15, LX/9qV;->A0B:Z

    iput-boolean v9, v15, LX/9qV;->A0E:Z

    iput-boolean v8, v15, LX/9qV;->A0I:Z

    move/from16 v0, v30

    iput-boolean v0, v15, LX/9qV;->A0F:Z

    invoke-static {v14, v13}, LX/94W;->A00(LX/14p;Ljava/lang/Object;)I

    move-result v0

    iput v0, v15, LX/9qV;->A01:I

    move/from16 v0, v29

    iput-boolean v0, v15, LX/9qV;->A0H:Z

    move/from16 v0, v28

    iput-boolean v0, v15, LX/9qV;->A0N:Z

    iput-boolean v7, v15, LX/9qV;->A0M:Z

    if-eqz v11, :cond_2

    iget-object v1, v10, LX/1Mx;->A0K:Ljava/util/Map;

    iget-object v0, v15, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10, v15, v0, v1}, LX/9qV;->A02(LX/1Mx;LX/9qV;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_2
    if-eqz v9, :cond_3

    iget-object v1, v10, LX/1Mx;->A0E:LX/18T;

    iget-object v0, v15, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v15, v1, v0}, LX/9qV;->A00(LX/9qV;LX/18T;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v15, LX/9qV;->A02:J

    :cond_3
    invoke-static {v10, v15, v8}, LX/7vJ;->A0v(LX/1Mx;LX/9qV;I)V

    invoke-static {v15, v4}, LX/9qV;->A04(LX/9qV;Ljava/util/AbstractCollection;)V

    iget-object v0, v14, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3Ik;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v14, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez v12, :cond_6

    if-nez v11, :cond_6

    if-nez v22, :cond_6

    if-eqz v7, :cond_d

    :cond_6
    invoke-virtual/range {v25 .. v25}, LX/1Ah;->A0C()Ljava/util/HashSet;

    move-result-object v17

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    iget-object v0, v1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_8

    iget-object v15, v0, LX/3Ik;->A01:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    if-nez v14, :cond_7

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/9t4;->A04(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/1Mx;->A04(LX/1Mx;LX/14p;Ljava/util/Set;)Z

    move-result v15

    new-instance v14, LX/9qV;

    invoke-direct {v14, v1}, LX/9qV;-><init>(LX/14p;)V

    iput-boolean v12, v14, LX/9qV;->A0L:Z

    iput-boolean v11, v14, LX/9qV;->A0B:Z

    move/from16 v0, v31

    iput-boolean v0, v14, LX/9qV;->A0J:Z

    iput-boolean v15, v14, LX/9qV;->A0G:Z

    if-eqz v22, :cond_9

    const/4 v0, 0x1

    if-nez v15, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, v14, LX/9qV;->A0K:Z

    iput-boolean v9, v14, LX/9qV;->A0E:Z

    invoke-static {v1, v13}, LX/94W;->A00(LX/14p;Ljava/lang/Object;)I

    move-result v0

    iput v0, v14, LX/9qV;->A01:I

    iput-boolean v8, v14, LX/9qV;->A0I:Z

    move/from16 v0, v30

    iput-boolean v0, v14, LX/9qV;->A0F:Z

    move/from16 v0, v29

    iput-boolean v0, v14, LX/9qV;->A0H:Z

    iput-boolean v7, v14, LX/9qV;->A0M:Z

    if-eqz v11, :cond_b

    iget-object v1, v10, LX/1Mx;->A0K:Ljava/util/Map;

    iget-object v0, v14, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10, v14, v0, v1}, LX/9qV;->A02(LX/1Mx;LX/9qV;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_b
    if-eqz v9, :cond_c

    iget-object v1, v10, LX/1Mx;->A0E:LX/18T;

    iget-object v0, v14, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v14, v1, v0}, LX/9qV;->A00(LX/9qV;LX/18T;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v14, LX/9qV;->A02:J

    :cond_c
    invoke-static {v10, v14, v8}, LX/7vJ;->A0v(LX/1Mx;LX/9qV;I)V

    invoke-static {v14, v4}, LX/9qV;->A04(LX/9qV;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_d
    invoke-static {v4}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8gF;->A0F:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/9nt;->A08:LX/9nt;

    return-object v0

    :cond_e
    invoke-static {v10}, LX/1Mx;->A01(LX/1Mx;)LX/ASn;

    move-result-object v11

    const-string v0, "sync_sid_full"

    invoke-static {v0}, LX/9t4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v8, LX/9lQ;

    move/from16 v0, v27

    invoke-direct {v8, v13, v4, v0, v7}, LX/9lQ;-><init>(LX/94W;Ljava/util/List;IZ)V

    const-wide/32 v0, 0xfa00

    invoke-virtual {v11, v8, v9, v0, v1}, LX/ASn;->A05(LX/9lQ;Ljava/lang/String;J)LX/Aj7;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v10, v6, v0, v1}, LX/1Mx;->A05(LX/1Mx;LX/8gF;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/9nt;->A03:LX/9nt;

    return-object v0

    :cond_f
    iget-object v1, v10, LX/1Mx;->A0N:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v10, v0, v3, v1}, LX/1Mx;->A03(LX/1Mx;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v10, v0, v2, v1}, LX/1Mx;->A03(LX/1Mx;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-static {v10, v8, v0, v1}, LX/1Mx;->A03(LX/1Mx;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v5, LX/9Tb;->A03:Ljava/util/List;

    invoke-static {v10, v3, v0, v2}, LX/1Mx;->A06(LX/1Mx;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync/sync_all/contacts update="

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "sync/sync_all/contacts_changed_by_server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, LX/1Mx;->A05:LX/1Bh;

    invoke-virtual {v0, v8, v7}, LX/1Bh;->A0O(Ljava/util/Collection;Z)V

    const/4 v2, 0x1

    :cond_10
    move-wide/from16 v0, v18

    invoke-static {v10, v6, v4, v0, v1}, LX/9NS;->A00(LX/1Mx;LX/8gF;Ljava/util/List;J)V

    if-eqz v2, :cond_11

    sget-object v0, LX/9nt;->A07:LX/9nt;

    return-object v0

    :cond_11
    sget-object v0, LX/9nt;->A06:LX/9nt;

    return-object v0
.end method
