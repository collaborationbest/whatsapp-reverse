.class public LX/13g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/006;

.field public final A02:LX/13h;


# direct methods
.method public constructor <init>(LX/13e;LX/13h;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13g;->A00:LX/13e;

    iput-object p2, p0, LX/13g;->A02:LX/13h;

    iput-object p3, p0, LX/13g;->A01:LX/006;

    return-void
.end method

.method public static A00(LX/13g;LX/123;LX/3Sq;IIIZZ)V
    .locals 19

    move-object/from16 v9, p0

    iget-object v1, v9, LX/13g;->A00:LX/13e;

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v8

    const-string v3, "/"

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    if-nez v8, :cond_2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setchatseen/nochat/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setchatseen/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/3RJ;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_c

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v8, LX/3RJ;->A09:I

    const/4 v0, -0x1

    const/16 v17, 0x1

    const/4 v5, 0x0

    const/16 p2, 0x0

    if-ne v1, v0, :cond_3

    const/16 p2, 0x1

    :cond_3
    if-eqz v2, :cond_b

    iget-object v10, v9, LX/13g;->A01:LX/006;

    invoke-interface {v10}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v3, v0, LX/1FY;->A0K:LX/18E;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/3Sq;->A1Q:J

    invoke-virtual {v3, v6, v0, v1}, LX/18E;->A00(LX/123;J)I

    move-result v4

    invoke-interface {v10}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v3, v0, LX/1FY;->A0F:LX/1MI;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/3Sq;->A1Q:J

    invoke-virtual {v3, v6, v0, v1}, LX/1MI;->A00(LX/123;J)I

    move-result v0

    :goto_2
    move/from16 v1, p4

    invoke-virtual {v8, v7, v1, v4, v0}, LX/3RJ;->A0H(IIII)Z

    move-result v4

    iget-wide v12, v8, LX/3RJ;->A0U:J

    iget-wide v0, v8, LX/3RJ;->A0N:J

    cmp-long v3, v0, v12

    if-lez v3, :cond_a

    iput-wide v0, v8, LX/3RJ;->A0U:J

    iput v5, v8, LX/3RJ;->A08:I

    const/16 p4, 0x1

    :goto_3
    if-eqz v2, :cond_9

    iget-wide v0, v2, LX/3Sq;->A1P:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_9

    iget-wide v6, v2, LX/3Sq;->A1P:J

    :goto_4
    invoke-static {v2}, LX/3V8;->A02(LX/3Sq;)J

    move-result-wide v4

    iget-wide v10, v8, LX/3RJ;->A0R:J

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    iget-wide v4, v8, LX/3RJ;->A0P:J

    iget-wide v0, v8, LX/3RJ;->A0W:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_8

    iget-wide v6, v8, LX/3RJ;->A0O:J

    :cond_4
    :goto_5
    const-wide/16 v15, 0x0

    cmp-long v0, v10, v4

    if-ltz v0, :cond_5

    if-nez v17, :cond_5

    iget-wide v0, v8, LX/3RJ;->A0O:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_0

    :cond_5
    iget-wide v0, v8, LX/3RJ;->A0O:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_6

    iget-object v3, v9, LX/13g;->A01:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0J:LX/18D;

    iget-object v2, v8, LX/3RJ;->A0s:LX/123;

    invoke-virtual {v0, v2}, LX/18D;->A03(LX/123;)J

    move-result-wide v0

    iput-wide v0, v8, LX/3RJ;->A0O:J

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0K:LX/18E;

    invoke-virtual {v0, v2}, LX/18E;->A06(LX/123;)J

    move-result-wide v0

    iput-wide v0, v8, LX/3RJ;->A0P:J

    const/4 v0, 0x0

    iput-object v0, v8, LX/3RJ;->A0e:LX/3Sq;

    :cond_6
    iget-wide v2, v8, LX/3RJ;->A0M:J

    const-wide/16 v0, 0x1

    cmp-long v15, v2, v0

    if-eqz v15, :cond_7

    iput-wide v0, v8, LX/3RJ;->A0M:J

    :cond_7
    iput-wide v6, v8, LX/3RJ;->A0Q:J

    iput-wide v4, v8, LX/3RJ;->A0R:J

    iget-object v0, v9, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v2, v0, LX/1FY;->A09:LX/1DR;

    new-instance v1, LX/3wF;

    move/from16 v15, p5

    move/from16 p1, p6

    move/from16 p3, p7

    move-wide/from16 v18, v12

    move-wide/from16 v16, v10

    move-object v13, v9

    move-object v11, v1

    move-object v12, v8

    invoke-direct/range {v11 .. v23}, LX/3wF;-><init>(LX/3RJ;LX/13g;LX/123;IJJZZZZ)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_8
    move-wide v4, v0

    iget-wide v6, v8, LX/3RJ;->A0V:J

    goto :goto_5

    :cond_9
    const-wide/16 v6, 0x1

    goto/16 :goto_4

    :cond_a
    move/from16 v17, v4

    const/16 p4, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v4, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static A01(LX/13g;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LX/13g;->A01:LX/006;

    invoke-interface {p1}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1FY;

    iget-object p0, p0, LX/1FY;->A06:LX/1Ah;

    invoke-virtual {p0}, LX/1Ah;->A01()I

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1FY;

    iget-object p0, p0, LX/1FY;->A08:LX/0vo;

    invoke-virtual {p0}, LX/0vo;->A2H()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "chatMAnager/setChatArchived/Enabling archive2.0"

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1FY;

    iget-object p0, p0, LX/1FY;->A07:LX/1EO;

    invoke-virtual {p0}, LX/1EO;->A03()V

    :cond_0
    return-void
.end method

.method public static A02(LX/13g;Z)V
    .locals 5

    iget-object v4, p0, LX/13g;->A02:LX/13h;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/13g;->A00:LX/13e;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v3, LX/13e;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-nez v0, :cond_2

    new-instance v2, LX/150;

    invoke-direct {v2, p0}, LX/150;-><init>(LX/13g;)V

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, LX/13e;->A05:LX/150;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object v2, v3, LX/13e;->A05:LX/150;

    if-nez p1, :cond_1

    invoke-static {v3}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v3

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public A03(LX/123;)Ljava/lang/Long;
    .locals 4

    iget-object v3, p0, LX/13g;->A01:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A04:LX/1Bh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1Bh;->A05(LX/123;Z)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0U:LX/1Df;

    invoke-virtual {v0, p1}, LX/1Df;->A0T(LX/123;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A04:LX/1Bh;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, v2}, LX/1Bh;->A0P(Ljava/util/Set;)V

    return-object v1
.end method

.method public A04(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    iget-object v0, p0, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0U:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0X()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    instance-of v0, v1, LX/14u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/13g;->A08(LX/123;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    instance-of v0, v1, LX/14u;

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/13g;->A03(LX/123;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public A05(LX/2qI;LX/123;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A09:LX/1DR;

    new-instance v2, LX/3vv;

    invoke-direct/range {v2 .. v8}, LX/3vv;-><init>(LX/13g;LX/2qI;LX/123;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A06(LX/123;)V
    .locals 4

    iget-object v0, p0, LX/13g;->A00:LX/13e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/reset-show-group-description/no chat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v3, LX/3RJ;->A0r:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/reset-show-group-description/nop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v1, v3, LX/3RJ;->A0r:Z

    iget-object v0, p0, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v2, v0, LX/1FY;->A09:LX/1DR;

    const/16 v0, 0x2b

    new-instance v1, LX/1ja;

    invoke-direct {v1, p0, v3, v0}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A07(LX/123;IZ)V
    .locals 3

    if-nez p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatManager/updatePushRecordingButtonMode skipped, enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v2, v0, LX/1FY;->A0W:LX/0xJ;

    const/16 v0, 0x10

    new-instance v1, LX/1iu;

    invoke-direct {v1, p0, p2, v0, p1}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const-string v0, "ChatManager/updatePushRecordingButtonMode"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public A08(LX/123;Ljava/lang/Integer;Z)V
    .locals 20

    const/4 v11, 0x3

    move-object/from16 v1, p0

    iget-object v2, v1, LX/13g;->A01:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FY;

    move-object/from16 v7, p1

    move/from16 v0, p3

    if-eqz p3, :cond_1

    iget-object v3, v3, LX/1FY;->A02:LX/1Av;

    invoke-virtual {v3, v7, v11}, LX/1Av;->A00(LX/123;I)V

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FY;

    iget-object v5, v3, LX/1FY;->A0Q:LX/0yT;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FY;

    iget-object v8, v3, LX/1FY;->A0W:LX/0xJ;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FY;

    iget-object v6, v3, LX/1FY;->A0R:LX/0zK;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FY;

    iget-object v4, v3, LX/1FY;->A0G:LX/1E4;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/3RM;->A01(LX/1E4;LX/0yT;LX/0zK;LX/123;LX/0xJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_0
    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FY;

    iget-object v4, v3, LX/1FY;->A0W:LX/0xJ;

    new-instance v3, LX/1j3;

    const/4 v9, 0x3

    move-object/from16 v8, p2

    move-object v5, v3

    move-object v6, v1

    move v10, v0

    invoke-direct/range {v5 .. v10}, LX/1j3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v4, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v4, v1, LX/13g;->A00:LX/13e;

    const/4 v3, 0x0

    invoke-virtual {v4, v7, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v5

    const-string v4, " "

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore/archive/no chat "

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v3, v5, LX/3RJ;->A0k:Z

    if-ne v3, v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore/archive/nop "

    goto :goto_1

    :cond_1
    iget-object v13, v3, LX/1FY;->A0Q:LX/0yT;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FY;

    iget-object v4, v3, LX/1FY;->A0W:LX/0xJ;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FY;

    iget-object v14, v3, LX/1FY;->A0R:LX/0zK;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FY;

    iget-object v12, v3, LX/1FY;->A0G:LX/1E4;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v18, 0x0

    move-object v15, v7

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v19}, LX/3RM;->A01(LX/1E4;LX/0yT;LX/0zK;LX/123;LX/0xJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, LX/13g;->A01(LX/13g;Z)V

    iput-boolean v0, v5, LX/3RJ;->A0k:Z

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FY;

    iget-object v3, v3, LX/1FY;->A0B:LX/1EX;

    invoke-virtual {v3}, LX/1EX;->A00()V

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FY;

    iget-object v4, v2, LX/1FY;->A09:LX/1DR;

    const/4 v3, 0x5

    new-instance v2, LX/1ix;

    invoke-direct {v2, v1, v5, v3, v0}, LX/1ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v2, v11}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A09(LX/3Sq;)V
    .locals 3

    iget-object v0, p0, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v2, v0, LX/1FY;->A09:LX/1DR;

    const/16 v0, 0x2c

    new-instance v1, LX/1ja;

    invoke-direct {v1, p0, p1, v0}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0A(LX/123;)Z
    .locals 7

    iget-object v1, p0, LX/13g;->A00:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v0, v6, LX/3RJ;->A09:I

    if-nez v0, :cond_0

    iget v0, v6, LX/3RJ;->A0A:I

    if-nez v0, :cond_0

    iget-wide v4, v6, LX/3RJ;->A0R:J

    iget-wide v2, v6, LX/3RJ;->A0P:J

    iget-wide v0, v6, LX/3RJ;->A0W:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/3RJ;->A0N:J

    iget-wide v1, v6, LX/3RJ;->A0U:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
