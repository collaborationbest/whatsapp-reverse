.class public LX/1Fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1Ff;

.field public final A02:LX/10T;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/0z0;LX/0zK;LX/1Ff;LX/10Q;LX/10S;LX/103;LX/0xJ;)V
    .locals 15

    const-string v13, "MessageSendPerfQplTracker"

    const v14, 0x93518c6

    new-instance v5, LX/10T;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v5 .. v14}, LX/10T;-><init>(LX/0xd;LX/0x5;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, LX/10T;->A04:LX/10U;

    const/16 v1, 0x4a7

    sget-object v0, LX/0zG;->A02:LX/0zG;

    move-object/from16 v4, p3

    invoke-static {v0, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v1, v3, LX/10U;->A04:Z

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v3, LX/10U;->A04:Z

    iput-object v4, p0, LX/1Fe;->A00:LX/0z0;

    iput-object v5, p0, LX/1Fe;->A02:LX/10T;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1Fe;->A01:LX/1Ff;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "client_prekeys_fetch"

    return-object p0

    :pswitch_1
    const-string p0, "client_encrypt"

    return-object p0

    :pswitch_2
    const-string p0, "client_ready_to_send"

    return-object p0

    :pswitch_3
    const-string p0, "client_waiting_to_encrypt"

    return-object p0

    :pswitch_4
    const-string p0, "client_queued"

    return-object p0

    :pswitch_5
    const-string p0, "client_written_wire"

    return-object p0

    :pswitch_6
    const-string p0, "client_saved"

    return-object p0

    :pswitch_7
    const-string p0, "client_rendered"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01(Ljava/lang/String;III)Ljava/lang/String;
    .locals 3

    if-nez p4, :cond_1

    iget-object v2, p0, LX/1Fe;->A01:LX/1Ff;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1Ff;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    monitor-exit v2

    :cond_1
    if-lez p4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p1
.end method

.method public A02(II)V
    .locals 2

    invoke-static {p2}, LX/1Fe;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/1Fe;->A01(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Fe;->A02:LX/10T;

    invoke-virtual {v0, p1, v1}, LX/10T;->A02(ILjava/lang/String;)V

    iget-object v1, p0, LX/1Fe;->A01:LX/1Ff;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, p2, v0}, LX/1Ff;->A01(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A03(II)V
    .locals 3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    iget-object v2, p0, LX/1Fe;->A01:LX/1Ff;

    invoke-virtual {v2, p1, p2}, LX/1Ff;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1Fe;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/1Fe;->A01(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Fe;->A02:LX/10T;

    invoke-virtual {v0, p1, v1}, LX/10T;->A01(ILjava/lang/String;)V

    invoke-virtual {v2, p1, p2}, LX/1Ff;->A00(II)V

    :cond_0
    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, v0}, LX/1Fe;->A06(IS)V

    return-void

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    :goto_0
    :pswitch_5
    invoke-virtual {p0, p1, v0}, LX/1Fe;->A02(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A04(IIII)V
    .locals 10

    iget-object v4, p0, LX/1Fe;->A01:LX/1Ff;

    move v6, p1

    invoke-virtual {v4, p1}, LX/1Ff;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/1Fe;->A02(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    iget-object v3, p0, LX/1Fe;->A02:LX/10T;

    const-string v1, "message_send"

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v0}, LX/10T;->A04(ILjava/lang/String;Z)V

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/1Ff;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-ltz p3, :cond_2

    add-int/lit8 v1, p3, 0x1

    invoke-static {p2}, LX/1Fe;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, v1}, LX/1Fe;->A01(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/10T;->A02(ILjava/lang/String;)V

    invoke-virtual {v4, p1, p2, v1}, LX/1Ff;->A01(III)V

    :goto_0
    int-to-long v8, p4

    const-string v7, "wa_type"

    iget-object v4, v3, LX/10T;->A05:LX/10S;

    iget-object v0, v3, LX/10T;->A04:LX/10U;

    iget v5, v0, LX/10U;->A06:I

    invoke-virtual/range {v4 .. v9}, LX/10S;->markerAnnotate(IILjava/lang/String;J)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1Fe;->A02(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A05(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/Integer;

    move v3, p1

    move-object v4, p2

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    :goto_0
    iget-object v0, p0, LX/1Fe;->A02:LX/10T;

    iget-object v1, v0, LX/10T;->A05:LX/10S;

    iget-object v0, v0, LX/10T;->A04:LX/10U;

    iget v2, v0, LX/10U;->A06:I

    invoke-virtual/range {v1 .. v6}, LX/10S;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/1Fe;->A02:LX/10T;

    iget-object v1, v0, LX/10T;->A05:LX/10S;

    iget-object v0, v0, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-virtual {v1, v0, p1, p2, v2}, LX/10S;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, LX/1Fe;->A02:LX/10T;

    iget-object v1, v0, LX/10T;->A05:LX/10S;

    iget-object v0, v0, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-virtual {v1, v0, p1, p2, p3}, LX/10S;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A06(IS)V
    .locals 3

    iget-object v0, p0, LX/1Fe;->A02:LX/10T;

    invoke-virtual {v0, p1, p2}, LX/10T;->A05(IS)V

    iget-object v2, p0, LX/1Fe;->A01:LX/1Ff;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1Ff;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
