.class public LX/BMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I


# direct methods
.method public constructor <init>(LX/1Mx;LX/94W;LX/8gF;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZ)V
    .locals 1

    iput p7, p0, LX/BMm;->A0F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BMm;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/BMm;->A0B:Z

    iput-boolean p9, p0, LX/BMm;->A0C:Z

    iput-boolean p10, p0, LX/BMm;->A0D:Z

    iput-boolean p11, p0, LX/BMm;->A0E:Z

    iput-boolean p12, p0, LX/BMm;->A06:Z

    iput-boolean p13, p0, LX/BMm;->A07:Z

    iput-boolean p14, p0, LX/BMm;->A08:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/BMm;->A09:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/BMm;->A0A:Z

    iput p6, p0, LX/BMm;->A00:I

    iput-object p4, p0, LX/BMm;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/BMm;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/BMm;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/BMm;->A0F:I

    if-eqz v0, :cond_3

    iget-object v15, v1, LX/BMm;->A01:Ljava/lang/Object;

    check-cast v15, LX/1Mx;

    iget-object v14, v1, LX/BMm;->A02:Ljava/lang/Object;

    check-cast v14, LX/94W;

    iget-boolean v0, v1, LX/BMm;->A0B:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/BMm;->A0C:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/BMm;->A0D:Z

    move/from16 v19, v0

    iget-boolean v12, v1, LX/BMm;->A0E:Z

    iget-boolean v11, v1, LX/BMm;->A06:Z

    iget-boolean v0, v1, LX/BMm;->A07:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/BMm;->A08:Z

    move/from16 v17, v0

    iget-boolean v10, v1, LX/BMm;->A09:Z

    iget-boolean v9, v1, LX/BMm;->A0A:Z

    iget v8, v1, LX/BMm;->A00:I

    iget-object v3, v1, LX/BMm;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v1, LX/BMm;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v1, LX/BMm;->A05:Ljava/lang/Object;

    check-cast v7, LX/8gF;

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v0, ""

    invoke-static {v0, v3}, LX/0uW;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v15, LX/1Mx;->A0A:LX/1N1;

    invoke-static {v0, v1, v3, v2}, LX/9t4;->A01(LX/1N1;Ljava/security/MessageDigest;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    new-instance v2, LX/9qV;

    invoke-direct {v2, v1}, LX/9qV;-><init>(LX/14p;)V

    move/from16 v0, v21

    iput-boolean v0, v2, LX/9qV;->A0L:Z

    move/from16 v0, v20

    iput-boolean v0, v2, LX/9qV;->A0J:Z

    move/from16 v0, v19

    iput-boolean v0, v2, LX/9qV;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9qV;->A0G:Z

    iput-boolean v12, v2, LX/9qV;->A0E:Z

    invoke-static {v1, v14}, LX/94W;->A00(LX/14p;Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/9qV;->A01:I

    iput-boolean v11, v2, LX/9qV;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/9qV;->A0F:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/9qV;->A0H:Z

    iput-boolean v10, v2, LX/9qV;->A0N:Z

    iput-boolean v9, v2, LX/9qV;->A0M:Z

    if-eqz v12, :cond_1

    iget-object v1, v15, LX/1Mx;->A0E:LX/18T;

    iget-object v0, v2, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1, v0}, LX/9qV;->A00(LX/9qV;LX/18T;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v2, LX/9qV;->A02:J

    :cond_1
    invoke-static {v15, v2, v11}, LX/7vJ;->A0v(LX/1Mx;LX/9qV;I)V

    iget-object v1, v15, LX/1Mx;->A0K:Ljava/util/Map;

    iget-object v0, v2, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v15, v2, v0, v1}, LX/9qV;->A02(LX/1Mx;LX/9qV;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2, v6}, LX/9qV;->A04(LX/9qV;Ljava/util/AbstractCollection;)V

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v6}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8gF;->A0F:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v15}, LX/1Mx;->A01(LX/1Mx;)LX/ASn;

    move-result-object v1

    const-string v0, "sync_sid_notification_sidelist"

    invoke-static {v14, v1, v0, v6, v8}, LX/9lQ;->A01(LX/94W;LX/ASn;Ljava/lang/String;Ljava/util/List;I)LX/Aj7;

    move-result-object v0

    invoke-static {v15, v7, v13, v0}, LX/1Mx;->A05(LX/1Mx;LX/8gF;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15, v7, v6, v4, v5}, LX/9NS;->A00(LX/1Mx;LX/8gF;Ljava/util/List;J)V

    const/4 v0, 0x3

    new-instance v1, LX/9nt;

    invoke-direct {v1, v3, v0}, LX/9nt;-><init>(Ljava/util/Set;I)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v12, v1, LX/BMm;->A01:Ljava/lang/Object;

    check-cast v12, LX/1Mx;

    iget-object v15, v1, LX/BMm;->A02:Ljava/lang/Object;

    check-cast v15, LX/94W;

    iget-boolean v0, v1, LX/BMm;->A0B:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/BMm;->A0C:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/BMm;->A0D:Z

    move/from16 v20, v0

    iget-boolean v14, v1, LX/BMm;->A0E:Z

    iget-boolean v11, v1, LX/BMm;->A06:Z

    iget-boolean v0, v1, LX/BMm;->A07:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/BMm;->A08:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/BMm;->A09:Z

    move/from16 v17, v0

    iget-boolean v10, v1, LX/BMm;->A0A:Z

    iget v9, v1, LX/BMm;->A00:I

    iget-object v3, v1, LX/BMm;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v1, LX/BMm;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v1, LX/BMm;->A05:Ljava/lang/Object;

    check-cast v8, LX/8gF;

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v0, ""

    invoke-static {v0, v3}, LX/0uW;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v12, LX/1Mx;->A0B:LX/1Mz;

    const-string v0, "sync/sync_notification/"

    invoke-virtual {v1, v0, v2, v3}, LX/1Mz;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/9Tb;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v12, LX/1Mx;->A0C:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A0C()Ljava/util/HashSet;

    move-result-object v6

    iget-object v3, v1, LX/9Tb;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/9t4;->A03(LX/14p;Ljava/util/Set;Z)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v2, LX/9qV;

    invoke-direct {v2, v0}, LX/9qV;-><init>(LX/14p;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9qV;->A0C:Z

    move/from16 v1, v22

    iput-boolean v1, v2, LX/9qV;->A0L:Z

    move/from16 v1, v21

    iput-boolean v1, v2, LX/9qV;->A0J:Z

    move/from16 v1, v20

    iput-boolean v1, v2, LX/9qV;->A0B:Z

    iput-boolean v14, v2, LX/9qV;->A0E:Z

    invoke-static {v0, v15}, LX/94W;->A00(LX/14p;Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/9qV;->A01:I

    iput-boolean v11, v2, LX/9qV;->A0I:Z

    move/from16 v0, v19

    iput-boolean v0, v2, LX/9qV;->A0F:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/9qV;->A0H:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/9qV;->A0N:Z

    iput-boolean v10, v2, LX/9qV;->A0M:Z

    if-eqz v14, :cond_5

    iget-object v1, v12, LX/1Mx;->A0E:LX/18T;

    iget-object v0, v2, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1, v0}, LX/9qV;->A00(LX/9qV;LX/18T;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v2, LX/9qV;->A02:J

    :cond_5
    invoke-static {v12, v2, v11}, LX/7vJ;->A0v(LX/1Mx;LX/9qV;I)V

    iget-object v1, v12, LX/1Mx;->A0K:Ljava/util/Map;

    iget-object v0, v2, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v12, v2, v0, v1}, LX/9qV;->A02(LX/1Mx;LX/9qV;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2, v7}, LX/9qV;->A04(LX/9qV;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v7}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8gF;->A0F:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, LX/1Mx;->A01(LX/1Mx;)LX/ASn;

    move-result-object v11

    const-string v0, "sync_sid_notification_contact"

    invoke-static {v0}, LX/9t4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/9lQ;

    invoke-direct {v6, v15, v7, v9, v2}, LX/9lQ;-><init>(LX/94W;Ljava/util/List;IZ)V

    const-wide/32 v0, 0xfa00

    invoke-virtual {v11, v6, v10, v0, v1}, LX/ASn;->A05(LX/9lQ;Ljava/lang/String;J)LX/Aj7;

    move-result-object v0

    invoke-static {v12, v8, v13, v0}, LX/1Mx;->A05(LX/1Mx;LX/8gF;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v12, LX/1Mx;->A0N:Ljava/util/Map;

    invoke-static {v12, v1, v3, v0}, LX/1Mx;->A03(LX/1Mx;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v12, LX/1Mx;->A05:LX/1Bh;

    invoke-virtual {v0, v3, v2}, LX/1Bh;->A0O(Ljava/util/Collection;Z)V

    :cond_7
    invoke-static {v12, v8, v7, v4, v5}, LX/9NS;->A00(LX/1Mx;LX/8gF;Ljava/util/List;J)V

    sget-object v1, LX/9nt;->A07:LX/9nt;

    return-object v1

    :cond_8
    sget-object v1, LX/9nt;->A08:LX/9nt;

    return-object v1

    :cond_9
    sget-object v1, LX/9nt;->A03:LX/9nt;

    return-object v1
.end method
