.class public final synthetic LX/A4I;
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


# direct methods
.method public synthetic constructor <init>(LX/1Mx;LX/94W;LX/8gF;Ljava/util/List;IZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4I;->A01:LX/1Mx;

    iput-object p2, p0, LX/A4I;->A02:LX/94W;

    iput-boolean p6, p0, LX/A4I;->A07:Z

    iput-boolean p7, p0, LX/A4I;->A08:Z

    iput-boolean p8, p0, LX/A4I;->A09:Z

    iput-boolean p9, p0, LX/A4I;->A0A:Z

    iput-boolean p10, p0, LX/A4I;->A0B:Z

    iput-boolean p11, p0, LX/A4I;->A0C:Z

    iput-boolean p12, p0, LX/A4I;->A0D:Z

    iput-boolean p13, p0, LX/A4I;->A0E:Z

    iput-boolean p14, p0, LX/A4I;->A05:Z

    iput-boolean p15, p0, LX/A4I;->A06:Z

    iput p5, p0, LX/A4I;->A00:I

    iput-object p4, p0, LX/A4I;->A04:Ljava/util/List;

    iput-object p3, p0, LX/A4I;->A03:LX/8gF;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    iget-object v7, v1, LX/A4I;->A01:LX/1Mx;

    iget-object v8, v1, LX/A4I;->A02:LX/94W;

    iget-boolean v0, v1, LX/A4I;->A07:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/A4I;->A08:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/A4I;->A09:Z

    move/from16 v28, v0

    iget-boolean v10, v1, LX/A4I;->A0A:Z

    iget-boolean v6, v1, LX/A4I;->A0B:Z

    iget-boolean v5, v1, LX/A4I;->A0C:Z

    iget-boolean v0, v1, LX/A4I;->A0D:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/A4I;->A0E:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/A4I;->A05:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/A4I;->A06:Z

    move/from16 v24, v0

    iget v0, v1, LX/A4I;->A00:I

    move/from16 v23, v0

    iget-object v0, v1, LX/A4I;->A04:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v4, v1, LX/A4I;->A03:LX/8gF;

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v7, LX/1Mx;->A0F:LX/0z0;

    const/16 v0, 0x1ed8

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v14

    if-lez v14, :cond_2

    iget-object v2, v7, LX/1Mx;->A0C:LX/1Ah;

    iget-object v0, v7, LX/1Mx;->A0D:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v17

    const-wide v0, 0x9a7ec800L

    sub-long v17, v17, v0

    iget-object v0, v2, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, v2, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v13

    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v13}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3IY;

    if-lt v12, v14, :cond_0

    iget-wide v0, v15, LX/3IY;->A00:J

    cmp-long v11, v0, v17

    if-ltz v11, :cond_1

    :cond_0
    iget-object v0, v15, LX/3IY;->A01:LX/123;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v13

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, v7, LX/1Mx;->A0C:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A0C()Ljava/util/HashSet;

    move-result-object v2

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v12

    iget-object v1, v12, LX/14p;->A0I:LX/123;

    invoke-static {v1}, LX/9t4;->A04(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v12, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Ik;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v7, v12, v2}, LX/1Mx;->A04(LX/1Mx;LX/14p;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    new-instance v11, LX/9qV;

    invoke-direct {v11, v12}, LX/9qV;-><init>(LX/14p;)V

    move/from16 v0, v29

    iput-boolean v0, v11, LX/9qV;->A0L:Z

    move/from16 v0, v28

    iput-boolean v0, v11, LX/9qV;->A0J:Z

    iput-boolean v10, v11, LX/9qV;->A0B:Z

    iput-boolean v1, v11, LX/9qV;->A0G:Z

    if-nez v21, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput-boolean v1, v11, LX/9qV;->A0K:Z

    iput-boolean v6, v11, LX/9qV;->A0E:Z

    invoke-static {v12, v8}, LX/94W;->A00(LX/14p;Ljava/lang/Object;)I

    move-result v0

    iput v0, v11, LX/9qV;->A01:I

    iput-boolean v5, v11, LX/9qV;->A0I:Z

    move/from16 v0, v27

    iput-boolean v0, v11, LX/9qV;->A0F:Z

    move/from16 v0, v26

    iput-boolean v0, v11, LX/9qV;->A0H:Z

    move/from16 v0, v25

    iput-boolean v0, v11, LX/9qV;->A0N:Z

    move/from16 v0, v24

    iput-boolean v0, v11, LX/9qV;->A0M:Z

    if-eqz v10, :cond_7

    iget-object v1, v7, LX/1Mx;->A0K:Ljava/util/Map;

    iget-object v0, v11, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v11, v0, v1}, LX/9qV;->A02(LX/1Mx;LX/9qV;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_7
    if-eqz v6, :cond_8

    iget-object v1, v7, LX/1Mx;->A0E:LX/18T;

    iget-object v0, v11, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11, v1, v0}, LX/9qV;->A00(LX/9qV;LX/18T;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v11, LX/9qV;->A02:J

    :cond_8
    invoke-static {v7, v11, v5}, LX/7vJ;->A0v(LX/1Mx;LX/9qV;I)V

    invoke-static {v11, v3}, LX/9qV;->A04(LX/9qV;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8gF;->A0F:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/9nt;->A08:LX/9nt;

    return-object v0

    :cond_a
    invoke-static {v7}, LX/1Mx;->A01(LX/1Mx;)LX/ASn;

    move-result-object v2

    const-string v1, "sync_sid_full"

    move/from16 v0, v23

    invoke-static {v8, v2, v1, v3, v0}, LX/9lQ;->A01(LX/94W;LX/ASn;Ljava/lang/String;Ljava/util/List;I)LX/Aj7;

    move-result-object v0

    invoke-static {v7, v4, v9, v0}, LX/1Mx;->A05(LX/1Mx;LX/8gF;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/9nt;->A03:LX/9nt;

    return-object v0

    :cond_b
    move-wide/from16 v0, v19

    invoke-static {v7, v4, v3, v0, v1}, LX/9NS;->A00(LX/1Mx;LX/8gF;Ljava/util/List;J)V

    sget-object v0, LX/9nt;->A06:LX/9nt;

    return-object v0
.end method
