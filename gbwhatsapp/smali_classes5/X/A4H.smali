.class public final synthetic LX/A4H;
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

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/1Mx;LX/94W;LX/8gF;Ljava/util/Collection;Ljava/util/List;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4H;->A01:LX/1Mx;

    iput-object p2, p0, LX/A4H;->A02:LX/94W;

    iput p6, p0, LX/A4H;->A00:I

    iput-object p4, p0, LX/A4H;->A04:Ljava/util/Collection;

    iput-object p5, p0, LX/A4H;->A05:Ljava/util/List;

    iput-object p3, p0, LX/A4H;->A03:LX/8gF;

    iput-boolean p7, p0, LX/A4H;->A06:Z

    iput-boolean p8, p0, LX/A4H;->A07:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v18, p1

    move-object/from16 v1, p0

    iget-object v10, v1, LX/A4H;->A01:LX/1Mx;

    iget-object v11, v1, LX/A4H;->A02:LX/94W;

    iget v0, v1, LX/A4H;->A00:I

    move/from16 v21, v0

    iget-object v0, v1, LX/A4H;->A04:Ljava/util/Collection;

    move-object/from16 v17, v0

    iget-object v3, v1, LX/A4H;->A05:Ljava/util/List;

    iget-object v9, v1, LX/A4H;->A03:LX/8gF;

    iget-boolean v15, v1, LX/A4H;->A06:Z

    iget-boolean v8, v1, LX/A4H;->A07:Z

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v2, v10, LX/1Mx;->A0B:LX/1Mz;

    const-string v1, "sync/sync_delta/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/1Mz;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/9Tb;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8gF;->A09:Ljava/lang/Long;

    :cond_0
    sget-object v1, LX/9nt;->A03:LX/9nt;

    return-object v1

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v10, LX/1Mx;->A0C:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A0C()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v10, LX/1Mx;->A05:LX/1Bh;

    iget-object v1, v0, LX/1Bh;->A0X:LX/1Bk;

    const-string v0, "SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION"

    invoke-virtual {v1, v0}, LX/1Bk;->A0A(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v7, LX/9Tb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-static/range {v16 .. v16}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    invoke-static {v1, v12, v0}, LX/9t4;->A03(LX/14p;Ljava/util/Set;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Ik;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, LX/9qV;

    invoke-direct {v2, v1}, LX/9qV;-><init>(LX/14p;)V

    iget-object v0, v10, LX/1Mx;->A0G:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9qV;->A0C:Z

    iput-boolean v0, v2, LX/9qV;->A0L:Z

    iput-boolean v0, v2, LX/9qV;->A0B:Z

    iget-object v13, v10, LX/1Mx;->A0K:Ljava/util/Map;

    iget-object v0, v2, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10, v2, v0, v13}, LX/9qV;->A02(LX/1Mx;LX/9qV;Ljava/lang/Object;Ljava/util/Map;)V

    const/4 v13, 0x1

    iput-boolean v13, v2, LX/9qV;->A0E:Z

    iput-boolean v1, v2, LX/9qV;->A0I:Z

    iget-object v13, v2, LX/9qV;->A0O:LX/14p;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v13, v11}, LX/94W;->A00(LX/14p;Ljava/lang/Object;)I

    move-result v13

    iput v13, v2, LX/9qV;->A01:I

    invoke-static {v10, v2, v15, v8}, LX/9qV;->A03(LX/1Mx;LX/9qV;ZZ)V

    iget-object v13, v10, LX/1Mx;->A0E:LX/18T;

    invoke-static {v2, v13, v0}, LX/9qV;->A00(LX/9qV;LX/18T;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v13

    iput-wide v13, v2, LX/9qV;->A02:J

    if-eqz v1, :cond_4

    invoke-static {v10, v2, v0}, LX/9qV;->A01(LX/1Mx;LX/9qV;Lcom/whatsapp/jid/UserJid;)V

    :cond_4
    invoke-static {v2, v6}, LX/9qV;->A04(LX/9qV;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_5
    iget-object v2, v7, LX/9Tb;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/1Mx;->A02(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v7, LX/9Tb;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v12, v1}, LX/9t4;->A03(LX/14p;Ljava/util/Set;Z)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, LX/1Mx;->A02(LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, LX/14p;->A0G:LX/3Ik;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/3Ik;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, LX/9qV;

    invoke-direct {v1, v0}, LX/9qV;-><init>(LX/14p;)V

    const/4 v13, 0x1

    iput-boolean v13, v1, LX/9qV;->A0C:Z

    iput-boolean v13, v1, LX/9qV;->A0D:Z

    invoke-static {v1, v6}, LX/9qV;->A04(LX/9qV;Ljava/util/AbstractCollection;)V

    invoke-static {v10, v0, v12}, LX/1Mx;->A04(LX/1Mx;LX/14p;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LX/9qV;

    invoke-direct {v1, v0}, LX/9qV;-><init>(LX/14p;)V

    iput-boolean v13, v1, LX/9qV;->A0L:Z

    iput-boolean v13, v1, LX/9qV;->A0B:Z

    iput-boolean v13, v1, LX/9qV;->A0G:Z

    iput-boolean v13, v1, LX/9qV;->A0K:Z

    iget-object v14, v10, LX/1Mx;->A0F:LX/0z0;

    const/16 v0, 0x1339

    invoke-virtual {v14, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v13, v1, LX/9qV;->A0M:Z

    :cond_9
    iget-object v13, v10, LX/1Mx;->A0K:Ljava/util/Map;

    iget-object v0, v1, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10, v1, v0, v13}, LX/9qV;->A02(LX/1Mx;LX/9qV;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v6}, LX/9qV;->A04(LX/9qV;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_a
    if-eqz v17, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/9t4;->A04(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, LX/1Mx;->A0G:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0D()Z

    move-result v12

    new-instance v5, LX/9qV;

    invoke-direct {v5, v1}, LX/9qV;-><init>(LX/14p;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9qV;->A0L:Z

    iput-boolean v0, v5, LX/9qV;->A0B:Z

    iput-boolean v0, v5, LX/9qV;->A0G:Z

    iput-boolean v0, v5, LX/9qV;->A0K:Z

    iput-boolean v0, v5, LX/9qV;->A0E:Z

    invoke-static {v1, v11}, LX/94W;->A00(LX/14p;Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, LX/9qV;->A01:I

    iput-boolean v12, v5, LX/9qV;->A0I:Z

    invoke-static {v10, v5, v15, v8}, LX/9qV;->A03(LX/1Mx;LX/9qV;ZZ)V

    iget-object v0, v10, LX/1Mx;->A0K:Ljava/util/Map;

    iget-object v3, v5, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v10, v5, v3, v0}, LX/9qV;->A02(LX/1Mx;LX/9qV;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v10, LX/1Mx;->A0E:LX/18T;

    invoke-static {v5, v0, v3}, LX/9qV;->A00(LX/9qV;LX/18T;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v5, LX/9qV;->A02:J

    if-eqz v12, :cond_c

    invoke-static {v10, v5, v3}, LX/9qV;->A01(LX/1Mx;LX/9qV;Lcom/whatsapp/jid/UserJid;)V

    :cond_c
    invoke-static {v5, v6}, LX/9qV;->A04(LX/9qV;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v6}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8gF;->A0F:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v7, LX/9Tb;->A03:Ljava/util/List;

    iget-object v0, v7, LX/9Tb;->A06:Ljava/util/List;

    invoke-static {v10, v2, v1, v0}, LX/1Mx;->A06(LX/1Mx;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/9nt;->A07:LX/9nt;

    return-object v1

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uy;

    iget-object v0, v0, LX/9Uy;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v10}, LX/1Mx;->A01(LX/1Mx;)LX/ASn;

    move-result-object v4

    const-string v1, "sync_sid_delta"

    move/from16 v0, v21

    invoke-static {v11, v4, v1, v6, v0}, LX/9lQ;->A01(LX/94W;LX/ASn;Ljava/lang/String;Ljava/util/List;I)LX/Aj7;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v10, v9, v0, v1}, LX/1Mx;->A05(LX/1Mx;LX/8gF;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/1Mx;->A00:LX/9NS;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v10, LX/1Mx;->A0N:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v10, v0, v2, v1}, LX/1Mx;->A03(LX/1Mx;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v7, LX/9Tb;->A03:Ljava/util/List;

    iget-object v0, v7, LX/9Tb;->A06:Ljava/util/List;

    invoke-static {v10, v2, v1, v0}, LX/1Mx;->A06(LX/1Mx;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    iget-object v0, v10, LX/1Mx;->A00:LX/9NS;

    invoke-static {v0, v9}, LX/1Ng;->A01(LX/9NS;LX/8gF;)V

    iget-object v13, v10, LX/1Mx;->A07:LX/1NN;

    iget-object v2, v0, LX/9NS;->A00:LX/9Ue;

    iget-object v1, v10, LX/1Mx;->A0L:Ljava/util/Map;

    iget-object v0, v10, LX/1Mx;->A0M:Ljava/util/Map;

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v20}, LX/1NN;->A01(LX/9Ue;LX/8gF;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    const/4 v0, 0x3

    if-eqz v4, :cond_11

    const/4 v0, 0x2

    :cond_11
    new-instance v1, LX/9nt;

    invoke-direct {v1, v3, v0}, LX/9nt;-><init>(Ljava/util/Set;I)V

    return-object v1

    :cond_12
    sget-object v1, LX/9nt;->A08:LX/9nt;

    return-object v1
.end method
