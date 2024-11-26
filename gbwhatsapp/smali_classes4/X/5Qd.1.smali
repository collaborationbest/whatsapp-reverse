.class public LX/5Qd;
.super LX/77I;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:LX/2bd;

.field public final A04:LX/6gY;

.field public final A05:Z

.field public final A06:Z

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:J

.field public volatile A0C:LX/3JT;

.field public volatile A0D:Lcom/whatsapp/jid/GroupJid;

.field public volatile A0E:LX/5Xg;

.field public volatile A0F:LX/5Qc;

.field public volatile A0G:LX/6AD;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public final transient A0L:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3JT;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/2bd;LX/6gY;LX/5Xg;LX/5Qc;LX/6AD;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V
    .locals 4

    move-wide/from16 v0, p15

    invoke-direct {p0, v0, v1}, LX/77I;-><init>(J)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Qd;->A00:Ljava/util/Map;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Qd;->A0L:Ljava/util/List;

    iput-object p5, p0, LX/5Qd;->A04:LX/6gY;

    iput-object p4, p0, LX/5Qd;->A03:LX/2bd;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/5Qd;->A01:J

    move/from16 v0, p21

    iput-boolean v0, p0, LX/5Qd;->A0K:Z

    iput p11, p0, LX/5Qd;->A09:I

    move/from16 v0, p12

    iput v0, p0, LX/5Qd;->A07:I

    iput-object p6, p0, LX/5Qd;->A0E:LX/5Xg;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/5Qd;->A0B:J

    move/from16 v0, p22

    iput-boolean v0, p0, LX/5Qd;->A06:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/5Qd;->A05:Z

    iput-object p3, p0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {p10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Qb;

    iget-object v1, p0, LX/5Qd;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v0, p24

    iput-boolean v0, p0, LX/5Qd;->A0J:Z

    iput-object p2, p0, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p9, p0, LX/5Qd;->A0H:Ljava/lang/String;

    move/from16 v0, p13

    iput v0, p0, LX/5Qd;->A0A:I

    iput-object p7, p0, LX/5Qd;->A0F:LX/5Qc;

    iput-object p1, p0, LX/5Qd;->A0C:LX/3JT;

    move/from16 v0, p14

    iput v0, p0, LX/5Qd;->A08:I

    iput-object p8, p0, LX/5Qd;->A0G:LX/6AD;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/6gY;Ljava/util/List;JZ)V
    .locals 25

    move-object/from16 v10, p3

    sget-object v6, LX/5Xg;->A06:LX/5Xg;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-wide/from16 v17, p4

    move/from16 v21, p6

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    invoke-direct/range {v0 .. v24}, LX/5Qd;-><init>(LX/3JT;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/2bd;LX/6gY;LX/5Xg;LX/5Qc;LX/6AD;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    return-void
.end method

.method public static A00(LX/2bd;IZZ)LX/5Qd;
    .locals 27

    const-wide/16 v22, 0x0

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLog/fromFMessage Legacy bad UserJid: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v2, v0, LX/3Qz;->A02:Z

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v8, LX/6gY;

    invoke-direct {v8, v0, v3, v1, v2}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    const-wide/16 v18, -0x1

    iget-wide v0, v7, LX/3Sq;->A0I:J

    sget-object v9, LX/5Xg;->A06:LX/5Xg;

    const/16 v25, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    sget-object v2, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    new-instance v3, LX/5Qd;

    const/4 v14, 0x0

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    const/16 v17, 0x0

    const/16 p0, 0x0

    move/from16 v15, p1

    move/from16 v24, p2

    move/from16 v26, p3

    move-object v6, v4

    move-wide/from16 v20, v0

    invoke-direct/range {v3 .. v27}, LX/5Qd;-><init>(LX/3JT;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/2bd;LX/6gY;LX/5Xg;LX/5Qc;LX/6AD;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    return-object v3
.end method

.method public static A01(LX/5Qd;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/5Qd;)V
    .locals 3

    iget v1, p0, LX/5Qd;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/5Qd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/5Qd;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/5Qd;->A07:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLog/validateOfferSilenceReasonInvariants A 1:1 call silenced for privacy reasons should be a missed call. isGroupCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/5Qd;->A0N()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFromMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " callResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Qd;->A07:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A06()Z
    .locals 3

    invoke-super {p0}, LX/77I;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Qd;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77I;

    invoke-virtual {v0}, LX/77I;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A07()I
    .locals 5

    invoke-static {p0}, LX/5Qd;->A01(LX/5Qd;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Qb;

    iget v1, v2, LX/5Qb;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget v1, v2, LX/5Qb;->A01:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public A08(LX/0xF;)I
    .locals 4

    invoke-virtual {p0}, LX/5Qd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Qd;->A0F:LX/5Qc;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5Qd;->A01(LX/5Qd;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v1, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/5Qd;->A09(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    return v0

    :cond_3
    return v3
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;)I
    .locals 1

    iget-object v0, p0, LX/5Qd;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5Qb;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public A0A()LX/6gY;
    .locals 5

    iget-object v0, p0, LX/5Qd;->A04:LX/6gY;

    iget-object v4, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v0, LX/6gY;->A03:Z

    iget-object v2, v0, LX/6gY;->A02:Ljava/lang/String;

    iget v1, v0, LX/6gY;->A00:I

    new-instance v0, LX/6gY;

    invoke-direct {v0, v1, v4, v2, v3}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public A0B()LX/5Qd;
    .locals 6

    invoke-super {p0}, LX/77I;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Qd;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/5Qd;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77I;

    invoke-virtual {v0}, LX/77I;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v4, v5, LX/5Qd;->A00:Ljava/util/Map;

    return-object v5
.end method

.method public A0C()LX/5Xg;
    .locals 3

    iget-object v1, p0, LX/5Qd;->A0E:LX/5Xg;

    instance-of v0, v1, LX/5Qa;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/5QZ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLog/getNotificationSilenceReason Invalid call log for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qd;->A0E:LX/5Xg;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/5Qd;->A0E:LX/5Xg;

    return-object v0

    :cond_2
    instance-of v0, v1, LX/5QY;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/5QX;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized A0D()Ljava/util/ArrayList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5Qd;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E()Ljava/util/HashSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5Qd;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5Qd;->A0L:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/5Qd;->A07:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/5Qd;->A07:I

    invoke-virtual {p0}, LX/77I;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/5Qd;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/5Qd;->A08:I

    invoke-virtual {p0}, LX/77I;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0I(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/5Qd;->A0A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/5Qd;->A0A:I

    invoke-virtual {p0}, LX/77I;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0J(LX/3JT;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5Qd;->A0C:LX/3JT;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/5Qd;->A0C:LX/3JT;

    invoke-virtual {p0}, LX/77I;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0K(Lcom/whatsapp/jid/GroupJid;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0}, LX/77I;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0L(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5Qd;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qb;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v1, LX/5Qb;->A01:I

    if-eq v0, p2, :cond_0

    iput p2, v1, LX/5Qb;->A01:I

    invoke-virtual {v1}, LX/77I;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const-wide/16 v0, -0x1

    new-instance v2, LX/5Qb;

    invoke-direct {v2, p1, p2, v0, v1}, LX/5Qb;-><init>(Lcom/whatsapp/jid/UserJid;IJ)V

    iget-object v1, p0, LX/5Qd;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/77I;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0M(LX/5Qc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/5Qd;->A0F:LX/5Qc;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Qd;->A0I:Z

    invoke-virtual {p0}, LX/77I;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0N()Z
    .locals 2

    iget-object v0, p0, LX/5Qd;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/5Qd;->A0C:LX/3JT;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0O()Z
    .locals 3

    iget-object v0, p0, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    if-nez v0, :cond_0

    iget v2, p0, LX/5Qd;->A07:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0P()Z
    .locals 3

    invoke-static {p0}, LX/5Qd;->A02(LX/5Qd;)V

    iget v1, p0, LX/5Qd;->A0A:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    invoke-virtual {p0}, LX/5Qd;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public A0Q()Z
    .locals 3

    invoke-virtual {p0}, LX/5Qd;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Qd;->A0C()LX/5Xg;

    move-result-object v2

    sget-object v1, LX/5Xg;->A05:LX/5Xg;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0R()Z
    .locals 3

    invoke-virtual {p0}, LX/5Qd;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Qd;->A0C()LX/5Xg;

    move-result-object v2

    sget-object v1, LX/5Xg;->A04:LX/5Xg;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0S()Z
    .locals 2

    invoke-virtual {p0}, LX/5Qd;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5Qd;->A0C()LX/5Xg;

    move-result-object v1

    sget-object v0, LX/5Xg;->A03:LX/5Xg;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/5Qd;->A0C()LX/5Xg;

    move-result-object v1

    sget-object v0, LX/5Xg;->A02:LX/5Xg;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0T()Z
    .locals 3

    iget-object v0, p0, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/5Qd;->A07:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/5Qd;->A07:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0U(LX/0xF;)Z
    .locals 4

    invoke-virtual {p0}, LX/5Qd;->A0N()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Qd;->A0F:LX/5Qc;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5Qd;->A01(LX/5Qd;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v1, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/5Qd;->A0V(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public A0V(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/5Qd;->A09(Lcom/whatsapp/jid/UserJid;)I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/5Qd;->A0B()LX/5Qd;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5Qd;

    invoke-virtual {p0}, LX/77I;->A03()J

    move-result-wide v3

    invoke-virtual {p1}, LX/77I;->A03()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Qd;->A04:LX/6gY;

    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/5Qd;->A01:J

    iget-wide v1, p1, LX/5Qd;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/5Qd;->A0K:Z

    iget-boolean v0, p1, LX/5Qd;->A0K:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5Qd;->A09:I

    iget v0, p1, LX/5Qd;->A09:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/5Qd;->A0B:J

    iget-wide v1, p1, LX/5Qd;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/5Qd;->A07:I

    iget v0, p1, LX/5Qd;->A07:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/5Qd;->A0C()LX/5Xg;

    move-result-object v1

    invoke-virtual {p1}, LX/5Qd;->A0C()LX/5Xg;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5Qd;->A06:Z

    iget-boolean v0, p1, LX/5Qd;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5Qd;->A05:Z

    iget-boolean v0, p1, LX/5Qd;->A05:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5Qd;->A0J:Z

    iget-boolean v0, p1, LX/5Qd;->A0J:Z

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/5Qd;->A02(LX/5Qd;)V

    iget v1, p0, LX/5Qd;->A0A:I

    invoke-static {p1}, LX/5Qd;->A02(LX/5Qd;)V

    iget v0, p1, LX/5Qd;->A0A:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5Qd;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/5Qd;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Qd;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/5Qd;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Qd;->A0C:LX/3JT;

    iget-object v0, p1, LX/5Qd;->A0C:LX/3JT;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5Qd;->A08:I

    iget v0, p1, LX/5Qd;->A08:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5Qd;->A0G:LX/6AD;

    iget-object v0, p1, LX/5Qd;->A0G:LX/6AD;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/77I;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    iget-object v1, p0, LX/5Qd;->A04:LX/6gY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/5Qd;->A01:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1R([Ljava/lang/Object;J)V

    iget-boolean v0, p0, LX/5Qd;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/5Qd;->A09:I

    invoke-static {v2, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/5Qd;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/5Qd;->A07:I

    invoke-static {v2, v0}, LX/1km;->A1F([Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5Qd;->A0C()LX/5Xg;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5Qd;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5Qd;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5Qd;->A00:Ljava/util/Map;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5Qd;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5Qd;->A0H:Ljava/lang/String;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5Qd;->A0F:LX/5Qc;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5Qd;->A0C:LX/3JT;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget v0, p0, LX/5Qd;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    invoke-static {p0}, LX/5Qd;->A02(LX/5Qd;)V

    iget v0, p0, LX/5Qd;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5Qd;->A0G:LX/6AD;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLog[rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/77I;->A03()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qd;->A04:LX/6gY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/5Qd;->A01:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Qd;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Qd;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTransferred="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/5Qd;->A0B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Qd;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notificationSilenceReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/5Qd;->A0C()LX/5Xg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLegacy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Qd;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromMissedCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Qd;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isJoinableGroupCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Qd;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", participants.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qd;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callCreatorDeviceJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callRandomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qd;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offerSilenceReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/5Qd;->A02(LX/5Qd;)V

    iget v0, p0, LX/5Qd;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", joinableData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qd;->A0F:LX/5Qc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callLinkData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qd;->A0C:LX/3JT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Qd;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qd;->A0G:LX/6AD;

    invoke-static {v0, v1}, LX/4fj;->A0m(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
