.class public LX/18H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/18I;

.field public final A02:LX/0xF;

.field public final A03:LX/16Z;

.field public final A04:LX/13e;

.field public final A05:LX/18l;

.field public final A06:LX/13D;

.field public final A07:LX/18g;

.field public final A08:LX/18q;

.field public final A09:LX/13C;

.field public final A0A:LX/18T;

.field public final A0B:LX/0z0;

.field public final A0C:LX/18L;

.field public final A0D:LX/18r;

.field public final A0E:LX/18u;

.field public final A0F:LX/18s;

.field public final A0G:LX/18n;

.field public final A0H:LX/18O;

.field public final A0I:LX/18P;

.field public final A0J:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/0xF;LX/16Z;LX/13e;LX/18u;LX/18l;LX/13D;LX/18s;LX/18g;LX/18n;LX/18q;LX/13C;LX/18T;LX/0z0;LX/18L;LX/18r;LX/18O;LX/18P;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/18H;->A0B:LX/0z0;

    iput-object p2, p0, LX/18H;->A01:LX/18I;

    iput-object p1, p0, LX/18H;->A00:LX/0xC;

    iput-object p3, p0, LX/18H;->A02:LX/0xF;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/18H;->A0J:LX/0xJ;

    iput-object p5, p0, LX/18H;->A04:LX/13e;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/18H;->A0C:LX/18L;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/18H;->A0H:LX/18O;

    iput-object p4, p0, LX/18H;->A03:LX/16Z;

    iput-object p13, p0, LX/18H;->A09:LX/13C;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/18H;->A0I:LX/18P;

    iput-object p14, p0, LX/18H;->A0A:LX/18T;

    iput-object p8, p0, LX/18H;->A06:LX/13D;

    iput-object p10, p0, LX/18H;->A07:LX/18g;

    iput-object p7, p0, LX/18H;->A05:LX/18l;

    iput-object p11, p0, LX/18H;->A0G:LX/18n;

    iput-object p12, p0, LX/18H;->A08:LX/18q;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/18H;->A0D:LX/18r;

    iput-object p9, p0, LX/18H;->A0F:LX/18s;

    iput-object p6, p0, LX/18H;->A0E:LX/18u;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method

.method private A00(LX/14s;Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/18H;->A0H:LX/18O;

    invoke-virtual {v2}, LX/18O;->A03()V

    iget-object v0, v2, LX/18O;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14v;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/18O;->A00(LX/14v;)LX/3Qp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18H;->A0F:LX/18s;

    invoke-virtual {v0, v1, p2}, LX/18s;->A01(LX/14v;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/14v;)I
    .locals 4

    iget-object v0, p0, LX/18H;->A04:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    iget-object v2, p0, LX/18H;->A0B:LX/0z0;

    const/4 v0, 0x3

    const/16 v1, 0x518

    if-ne v3, v0, :cond_0

    const/16 v1, 0xad6

    :cond_0
    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public A02(LX/123;Lcom/whatsapp/jid/GroupJid;)LX/00t;
    .locals 5

    iget-object v0, p0, LX/18H;->A0I:LX/18P;

    invoke-interface {v0, p1}, LX/18P;->BP5(LX/123;)LX/123;

    move-result-object v4

    new-instance v3, LX/00t;

    invoke-direct {v3}, LX/00t;-><init>()V

    if-nez p2, :cond_1

    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat groupJid null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v4, :cond_0

    sget-object v0, LX/0xc;->A01:LX/0xc;

    :goto_1
    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v0, LX/0xc;

    invoke-direct {v0, v4}, LX/0xc;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, v4, LX/14k;

    if-nez v0, :cond_2

    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat chatJid not LID"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/18H;->A0B:LX/0z0;

    const/16 v1, 0xf24

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat force create LID chat"

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, LX/18H;->A0B(LX/123;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat chatJid not a LID group"

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/18H;->A01:LX/18I;

    const/4 v1, 0x0

    const v0, 0x7f1212bd

    invoke-virtual {v2, v1, v0}, LX/18I;->A05(II)V

    iget-object v2, p0, LX/18H;->A0J:LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/1jT;

    invoke-direct {v0, p0, v4, v3, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public A03(LX/14s;Lcom/whatsapp/jid/UserJid;)LX/3Qi;
    .locals 1

    iget-object v0, p0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/14s;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/3UL;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/3UL;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/123;)Ljava/util/HashSet;
    .locals 2

    instance-of v0, p1, LX/14s;

    if-eqz v0, :cond_1

    check-cast p1, LX/14s;

    iget-object v0, p0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v1

    iget v0, v1, LX/3UL;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3UL;->A0H()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/3UL;->A0I()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public A06(LX/3UL;)V
    .locals 4

    iget-object v0, p0, LX/18H;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0J(LX/3UL;)V

    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

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
.end method

.method public A07(LX/3UL;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/18H;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v16

    :try_start_0
    invoke-virtual/range {v16 .. v16}, LX/1ML;->B0C()LX/76o;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v9, v1, LX/18H;->A07:LX/18g;

    const-string v8, "group_participant_user"

    move-object/from16 v4, p1

    iget v0, v4, LX/3UL;->A00:I

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v0, v9, LX/18g;->A05:LX/13X;

    iget-object v7, v4, LX/3UL;->A05:LX/14s;

    invoke-virtual {v0, v7}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v13

    iget-object v0, v9, LX/18g;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v6, LX/1ML;->A02:LX/15T;

    const-string v3, "group_jid_row_id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "saveGroupParticipants/DELETE_GROUP_PARTICIPANT_USER"

    invoke-virtual {v5, v8, v3, v0, v2}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, v4, LX/3UL;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Qi;

    iget-object v2, v10, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9, v2}, LX/18g;->A00(LX/18g;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v21

    const/4 v0, 0x4

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "group_jid_row_id"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "user_jid_row_id"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "rank"

    iget v0, v10, LX/3Qi;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "pending"

    iget-boolean v1, v10, LX/3Qi;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "saveGroupParticipants/INSERT_GROUP_PARTICIPANT_USER"

    invoke-virtual {v5, v8, v0, v4}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v1, v9, LX/18g;->A07:LX/18o;

    iget-object v0, v10, LX/3Qi;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v18

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-virtual/range {v17 .. v22}, LX/18o;->A01(LX/0yv;LX/14s;Lcom/whatsapp/jid/UserJid;J)V

    iget-object v4, v9, LX/18g;->A08:LX/18n;

    iget-object v0, v9, LX/18g;->A01:LX/0xF;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v3

    iget-object v2, v4, LX/18n;->A01:LX/0z0;

    const/16 v1, 0x1f98

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget v0, v10, LX/3Qi;->A01:I

    invoke-virtual {v4, v6, v7, v0}, LX/18n;->A05(LX/1MK;LX/14s;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v12}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, LX/1ML;->close()V

    invoke-virtual {v15}, LX/76o;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v15}, LX/76o;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual/range {v16 .. v16}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v12}, LX/76o;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v15}, LX/76o;->close()V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual/range {v16 .. v16}, LX/1ML;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(LX/14s;Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, LX/18H;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1, v1}, LX/18g;->A0O(LX/14s;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/76o;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(LX/14s;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/18H;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v4, p0, LX/18H;->A07:LX/18g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "participant-user-store/updateGroupParticipants/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/18g;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qi;

    invoke-virtual {v4, v0, p1}, LX/18g;->A0I(LX/3Qi;LX/14s;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v6}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, LX/76o;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0A(LX/2be;)V
    .locals 18

    move-object/from16 v6, p1

    iget-object v1, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/14s;

    if-eqz v0, :cond_11

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/18H;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, LX/1ML;->B0C()LX/76o;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    instance-of v0, v6, LX/8tD;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/8tD;

    iget-object v7, v0, LX/8tD;->A01:Ljava/util/List;

    :goto_0
    iget v2, v6, LX/2be;->A00:I

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    const/4 v0, 0x5

    if-eq v2, v0, :cond_b

    const/4 v0, 0x7

    if-eq v2, v0, :cond_b

    const/16 v0, 0x14

    if-eq v2, v0, :cond_9

    const/16 v0, 0x34

    if-eq v2, v0, :cond_9

    const/16 v0, 0x4f

    if-eq v2, v0, :cond_9

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x6a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x90

    if-eq v2, v0, :cond_9

    const/16 v0, 0x95

    if-eq v2, v0, :cond_9

    const/16 v0, 0x9

    if-eq v2, v0, :cond_6

    const/16 v0, 0xa

    if-eq v2, v0, :cond_4

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_9

    const/16 v0, 0x5e

    if-eq v2, v0, :cond_9

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_9

    const/16 v0, 0x7c

    if-eq v2, v0, :cond_9

    const/16 v0, 0x7e

    if-eq v2, v0, :cond_9

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_9

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v6, v3, LX/18H;->A07:LX/18g;

    iget-object v0, v6, LX/18g;->A05:LX/13X;

    invoke-virtual {v0, v4}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "group_jid_row_id"

    invoke-virtual {v13, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "pending"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/18g;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v1, v6, LX/18g;->A01:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/18g;->A0O(LX/14s;Lcom/whatsapp/jid/UserJid;)Z

    :cond_1
    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v6, v4, v0}, LX/18g;->A0O(LX/14s;Lcom/whatsapp/jid/UserJid;)Z

    iget-object v12, v5, LX/1ML;->A02:LX/15T;

    const-string v14, "group_participant_user"

    const-string v15, "group_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v9

    const-string v16, "onGroupEnded/UPDATE_GROUP_PARTICIPANT_USER"

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v6, LX/18g;->A07:LX/18o;

    invoke-virtual {v0, v4}, LX/18o;->A03(LX/14s;)V

    invoke-virtual {v8}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, LX/76o;->close()V

    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/76o;->close()V

    goto/16 :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :pswitch_1
    :try_start_6
    iget-object v1, v3, LX/18H;->A07:LX/18g;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v0}, LX/18g;->A0L(LX/14s;Ljava/util/List;)V

    invoke-direct {v3, v4, v7}, LX/18H;->A00(LX/14s;Ljava/util/List;)V

    iget-object v12, v3, LX/18H;->A08:LX/18q;

    iget-object v5, v12, LX/18q;->A02:LX/0z0;

    const/16 v1, 0x64d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v5, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A01:Ljava/util/Set;

    const/16 v0, 0xd

    const/16 v17, 0x0

    if-ne v2, v0, :cond_2

    const/16 v17, 0x1

    :cond_2
    iget-wide v0, v6, LX/3Sq;->A0I:J

    iget-object v5, v12, LX/18q;->A01:LX/13D;

    invoke-virtual {v5}, LX/13D;->A04()LX/1ML;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v9}, LX/1ML;->B0C()LX/76o;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    move-object v13, v4

    move-object v14, v5

    move-wide v15, v0

    invoke-virtual/range {v12 .. v17}, LX/18q;->A04(LX/14s;Lcom/whatsapp/jid/UserJid;JZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LX/76o;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v8}, LX/76o;->close()V

    goto/16 :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v8}, LX/76o;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v9}, LX/1ML;->close()V

    goto/16 :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_4
    :try_start_d
    check-cast v6, LX/8sV;

    iget-object v7, v3, LX/18H;->A07:LX/18g;

    iget-object v1, v6, LX/8sV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, v6, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v1

    iget-object v0, v7, LX/18g;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v7, v4, v6}, LX/18g;->A0O(LX/14s;Lcom/whatsapp/jid/UserJid;)Z

    if-eqz v1, :cond_5

    invoke-virtual {v7, v1, v4}, LX/18g;->A0I(LX/3Qi;LX/14s;)V

    :cond_5
    invoke-virtual {v0}, LX/76o;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v0}, LX/76o;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_4
    :try_start_11
    invoke-virtual {v5}, LX/1ML;->close()V

    goto/16 :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_4
    move-exception v1

    :try_start_12
    invoke-virtual {v0}, LX/76o;->close()V

    goto/16 :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_6
    :try_start_13
    invoke-virtual {v3, v4}, LX/18H;->A0B(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/18H;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A09()LX/14k;

    move-result-object v5

    :goto_5
    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v1, v7

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v3, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v4, v1}, LX/18g;->A0K(LX/14s;Ljava/util/Collection;)V

    goto/16 :goto_a

    :cond_8
    iget-object v0, v3, LX/18H;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v5, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    :pswitch_2
    iget-object v0, v3, LX/18H;->A07:LX/18g;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v7}, LX/18g;->A0K(LX/14s;Ljava/util/Collection;)V

    iget-object v8, v3, LX/18H;->A08:LX/18q;

    iget-object v5, v8, LX/18q;->A02:LX/0z0;

    const/16 v1, 0x64d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v5, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/18q;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v4, v0}, LX/18q;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, LX/76o;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-virtual {v5}, LX/1ML;->close()V

    iget-object v5, v3, LX/18H;->A02:LX/0xF;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/3V2;

    invoke-direct {v0, v5, v1}, LX/3V2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/3Ua;->A02(LX/0qb;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v4}, LX/18q;->A02(LX/14s;)V

    goto/16 :goto_a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_5
    move-exception v1

    :try_start_18
    invoke-virtual {v6}, LX/76o;->close()V

    goto :goto_7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_1a
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    :try_start_1b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_b
    invoke-virtual {v6}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/18H;->A07:LX/18g;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/18g;->A0L(LX/14s;Ljava/util/List;)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LX/18H;->A00(LX/14s;Ljava/util/List;)V

    iget-object v12, v3, LX/18H;->A08:LX/18q;

    iget-object v5, v12, LX/18q;->A02:LX/0z0;

    const/16 v1, 0x64d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v5, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/2yF;->A01:Ljava/util/Set;

    const/4 v0, 0x5

    const/16 v17, 0x1

    if-eq v2, v0, :cond_c

    const/16 v17, 0x0

    :cond_c
    iget-wide v0, v6, LX/3Sq;->A0I:J

    move-object v13, v4

    move-wide v15, v0

    invoke-virtual/range {v12 .. v17}, LX/18q;->A04(LX/14s;Lcom/whatsapp/jid/UserJid;JZ)V

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/18H;->A07:LX/18g;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/18g;->A0K(LX/14s;Ljava/util/Collection;)V

    iget-object v6, v3, LX/18H;->A08:LX/18q;

    iget-object v5, v6, LX/18q;->A02:LX/0z0;

    const/16 v1, 0x64d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v5, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v4, v7}, LX/18q;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v3, LX/18H;->A02:LX/0xF;

    invoke-virtual {v0, v7}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v4}, LX/18q;->A02(LX/14s;)V

    goto :goto_a

    :cond_e
    :pswitch_3
    iget-object v0, v3, LX/18H;->A07:LX/18g;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v7}, LX/18g;->A0K(LX/14s;Ljava/util/Collection;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v9}, LX/1ML;->close()V

    :cond_f
    :goto_a
    invoke-virtual {v10}, LX/76o;->A00()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-virtual {v10}, LX/76o;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    invoke-virtual {v11}, LX/1ML;->close()V

    instance-of v0, v4, LX/14v;

    if-eqz v0, :cond_11

    sget-object v0, LX/2yF;->A01:Ljava/util/Set;

    const/4 v0, 0x4

    if-eq v2, v0, :cond_10

    const/16 v0, 0xc

    if-eq v2, v0, :cond_10

    const/16 v0, 0x34

    if-eq v2, v0, :cond_10

    const/16 v0, 0x14

    if-eq v2, v0, :cond_10

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_10

    const/4 v0, 0x7

    if-eq v2, v0, :cond_10

    const/16 v0, 0xe

    if-eq v2, v0, :cond_10

    const/4 v0, 0x5

    if-eq v2, v0, :cond_10

    const/16 v0, 0xd

    if-eq v2, v0, :cond_10

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_10

    const/16 v0, 0x5e

    if-ne v2, v0, :cond_11

    :cond_10
    iget-object v2, v3, LX/18H;->A01:LX/18I;

    const/16 v1, 0x10

    new-instance v0, LX/1jc;

    invoke-direct {v0, v3, v4, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_9
    move-exception v1

    :try_start_1d
    invoke-virtual {v10}, LX/76o;->close()V

    goto :goto_b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1f
    invoke-virtual {v11}, LX/1ML;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    throw v1

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public A0B(LX/123;)Z
    .locals 3

    instance-of v0, p1, LX/14s;

    if-eqz v0, :cond_0

    check-cast p1, LX/14s;

    iget-object v0, p0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    iget v2, v0, LX/3UL;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 5

    iget-object v4, p0, LX/18H;->A0G:LX/18n;

    invoke-virtual {v4, p1}, LX/18n;->A06(LX/14s;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v3, LX/4fZ;

    invoke-direct {v3, p1, p0, v0}, LX/4fZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/18n;->A00:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0B(LX/123;)LX/2qm;

    move-result-object v2

    sget-object v0, LX/2qm;->A04:LX/2qm;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/2qm;->A02:LX/2qm;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/2qm;->A05:LX/2qm;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "hasMe"

    invoke-static {v4, p1, v0, v3, v1}, LX/18n;->A02(LX/18n;LX/14s;Ljava/lang/String;LX/00d;Z)V

    return v1

    :cond_2
    iget-object v0, p0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v1

    iget-object v0, p0, LX/18H;->A02:LX/0xF;

    invoke-virtual {v1, v0}, LX/3UL;->A0P(LX/0xF;)Z

    move-result v0

    return v0
.end method

.method public A0D(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 5

    iget-object v4, p0, LX/18H;->A0G:LX/18n;

    invoke-virtual {v4, p1}, LX/18n;->A06(LX/14s;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-instance v3, LX/4fZ;

    invoke-direct {v3, p1, p0, v0}, LX/4fZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/18n;->A00:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0B(LX/123;)LX/2qm;

    move-result-object v2

    sget-object v0, LX/2qm;->A02:LX/2qm;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/2qm;->A05:LX/2qm;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "isMeAdmin"

    invoke-static {v4, p1, v0, v3, v1}, LX/18n;->A02(LX/18n;LX/14s;Ljava/lang/String;LX/00d;Z)V

    return v1

    :cond_2
    iget-object v0, p0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v1

    iget-object v0, p0, LX/18H;->A02:LX/0xF;

    invoke-virtual {v1, v0}, LX/3UL;->A0Q(LX/0xF;)Z

    move-result v0

    return v0
.end method

.method public A0E(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/3UL;->A0R(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p2, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    iget v0, v1, LX/3UL;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/18H;->A09:LX/13C;

    check-cast p2, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, p2}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3UL;->A0R(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0F(LX/14s;)Z
    .locals 3

    iget-object v0, p0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qi;

    iget-object v1, p0, LX/18H;->A03:LX/16Z;

    iget-object v0, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0G(LX/14s;Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    iget-object v0, p0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/18H;->A09:LX/13C;

    invoke-virtual {v0, p2}, LX/13C;->A0B(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A0H(LX/14v;)Z
    .locals 3

    iget-object v0, p0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qi;

    iget-object v0, p0, LX/18H;->A02:LX/0xF;

    iget-object v1, v1, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18H;->A03:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(LX/14v;)Z
    .locals 5

    iget-object v4, p0, LX/18H;->A0G:LX/18n;

    invoke-virtual {v4, p1}, LX/18n;->A06(LX/14s;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-instance v2, LX/4fZ;

    invoke-direct {v2, p1, p0, v0}, LX/4fZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/18n;->A00:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0B(LX/123;)LX/2qm;

    move-result-object v1

    sget-object v0, LX/2qm;->A05:LX/2qm;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "isMeSuperAdmin"

    invoke-static {v4, p1, v0, v2, v3}, LX/18n;->A02(LX/18n;LX/14s;Ljava/lang/String;LX/00d;Z)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v2

    iget-object v0, p0, LX/18H;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v1, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qi;

    if-eqz v0, :cond_1

    iget v1, v0, LX/3Qi;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    return v3
.end method

.method public A0J(LX/14v;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/18H;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/3Qi;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
