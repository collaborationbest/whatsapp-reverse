.class public LX/6nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hM;


# instance fields
.field public final synthetic A00:LX/6Wt;

.field public final synthetic A01:LX/7hM;

.field public final synthetic A02:LX/7oQ;


# direct methods
.method public constructor <init>(LX/6Wt;LX/7hM;LX/7oQ;)V
    .locals 0

    iput-object p1, p0, LX/6nv;->A00:LX/6Wt;

    iput-object p2, p0, LX/6nv;->A01:LX/7hM;

    iput-object p3, p0, LX/6nv;->A02:LX/7oQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdj(I)V
    .locals 18

    const-string v1, "initial_content_step"

    const-string v13, "Bloks Request Error."

    const-string v12, "stream_on_load_actions_end"

    const-string v11, "stream_on_load_actions_start"

    const-string v10, "render_load_action_start"

    const-string v9, "render_data_end"

    const-string v8, "render_end"

    const-string v7, "render_start"

    const-string v6, "initial_render_data_end"

    const-string v5, "initial_render_end"

    const-string v4, "initial_render_start"

    const-string v17, "Fetch summary is missing."

    :try_start_0
    move-object/from16 v3, p0

    move/from16 v14, p1

    iget-object v0, v3, LX/6nv;->A01:LX/7hM;

    invoke-interface {v0, v14}, LX/7hM;->Bdj(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/6nv;->A00:LX/6Wt;

    iget-object v2, v0, LX/6Wt;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3

    check-cast v15, LX/6WU;

    iget v2, v15, LX/6WU;->A00:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v4, v2}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v5, v2}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v3, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v6, v2}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/7oQ;->BO7(Ljava/lang/String;)V

    iget-object v2, v0, LX/6Wt;->A00:LX/6Ql;

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    iget-object v2, v0, LX/6Wt;->A07:LX/7hT;

    invoke-interface {v2}, LX/7hT;->now()J

    move-result-wide v8

    const/4 v7, 0x1

    const-string v6, "bloks_query"

    invoke-interface/range {v3 .. v9}, LX/7oQ;->B0d(JLjava/lang/String;ZJ)V

    :cond_0
    iget-object v2, v0, LX/6Wt;->A05:LX/6nu;

    iget-object v0, v2, LX/6nu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/6nu;->A0A:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v3, v1}, LX/7oQ;->BuS(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LX/6Wt;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mG;

    instance-of v0, v1, LX/50L;

    if-eqz v0, :cond_2

    check-cast v1, LX/50L;

    iget-object v0, v1, LX/50L;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    :cond_2
    iget-object v0, v3, LX/6nv;->A02:LX/7oQ;

    invoke-interface {v0, v13}, LX/7oQ;->B5i(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v7, v2}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v8, v2}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v3, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v9, v2}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/7oQ;->BO7(Ljava/lang/String;)V

    invoke-static {v0, v3, v15}, LX/6Wt;->A01(LX/6Wt;LX/7oQ;LX/6WU;)V

    return-void

    :pswitch_8
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v10, v2}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v11, v2}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v12, v2}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/7oQ;->BO7(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static/range {v17 .. v17}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v16

    iget-object v2, v3, LX/6nv;->A00:LX/6Wt;

    iget-object v0, v2, LX/6Wt;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_7

    check-cast v15, LX/6WU;

    iget v0, v15, LX/6WU;->A00:I

    packed-switch p1, :pswitch_data_1

    :pswitch_b
    throw v16

    :pswitch_c
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v4, v0}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_d
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v5, v0}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_e
    iget-object v3, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v6, v0}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/7oQ;->BO7(Ljava/lang/String;)V

    iget-object v0, v2, LX/6Wt;->A00:LX/6Ql;

    if-nez v0, :cond_4

    const-wide/16 v4, 0x0

    iget-object v0, v2, LX/6Wt;->A07:LX/7hT;

    invoke-interface {v0}, LX/7hT;->now()J

    move-result-wide v8

    const/4 v7, 0x1

    const-string v6, "bloks_query"

    invoke-interface/range {v3 .. v9}, LX/7oQ;->B0d(JLjava/lang/String;ZJ)V

    :cond_4
    iget-object v2, v2, LX/6Wt;->A05:LX/6nu;

    iget-object v0, v2, LX/6nu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/6nu;->A0A:Z

    if-nez v0, :cond_5

    throw v16

    :cond_5
    invoke-interface {v3, v1}, LX/7oQ;->BuS(Ljava/lang/String;)V

    throw v16

    :pswitch_f
    iget-object v0, v2, LX/6Wt;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mG;

    instance-of v0, v1, LX/50L;

    if-eqz v0, :cond_6

    check-cast v1, LX/50L;

    iget-object v0, v1, LX/50L;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    :cond_6
    iget-object v0, v3, LX/6nv;->A02:LX/7oQ;

    invoke-interface {v0, v13}, LX/7oQ;->B5i(Ljava/lang/String;)V

    throw v16

    :pswitch_10
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v7, v0}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_11
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v8, v0}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_12
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v9, v0}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7oQ;->BO7(Ljava/lang/String;)V

    invoke-static {v2, v1, v15}, LX/6Wt;->A01(LX/6Wt;LX/7oQ;LX/6WU;)V

    throw v16

    :pswitch_13
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v10, v0}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_14
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v11, v0}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_15
    iget-object v1, v3, LX/6nv;->A02:LX/7oQ;

    invoke-static {v12, v0}, LX/6Wt;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/7oQ;->BO7(Ljava/lang/String;)V

    throw v16

    :cond_7
    invoke-static/range {v17 .. v17}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_12
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
