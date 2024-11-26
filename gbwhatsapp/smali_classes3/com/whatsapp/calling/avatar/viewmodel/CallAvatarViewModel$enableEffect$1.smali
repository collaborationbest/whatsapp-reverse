.class public final Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.viewmodel.CallAvatarViewModel$enableEffect$1"
    f = "CallAvatarViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2e8,
        0x2f0,
        0x2fa
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $productSessionId:Ljava/lang/String;

.field public final synthetic $shouldApplyLoadingState:Z

.field public final synthetic $stateBeforeEnabling:LX/5e7;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/5e7;Ljava/lang/String;LX/0A7;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iput-boolean p5, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$shouldApplyLoadingState:Z

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$productSessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$stateBeforeEnabling:LX/5e7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-boolean v5, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$shouldApplyLoadingState:Z

    iget-object v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$productSessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$stateBeforeEnabling:LX/5e7;

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/5e7;Ljava/lang/String;LX/0A7;Z)V

    iput-object p1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    sget-object v7, LX/0AY;->A02:LX/0AY;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/03o;

    goto :goto_2

    :cond_2
    iget-object v3, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/03o;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/03o;

    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    iget-boolean v1, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$shouldApplyLoadingState:Z

    new-instance v0, LX/589;

    invoke-direct {v0, v1}, LX/589;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    iget-object v0, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0B:Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

    iget-object v1, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$productSessionId:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0C:LX/5oU;

    iput-object v3, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->L$0:Ljava/lang/Object;

    iput v9, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->label:I

    invoke-virtual {v2, v0, v1, v5}, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;->A02(LX/5oU;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :goto_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/6Hr;

    iget-object v0, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A09:LX/5oT;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5oT;->A00:LX/6J7;

    invoke-virtual {v0}, LX/6J7;->A00()LX/6Sv;

    move-result-object v1

    iget-object v10, v2, LX/6Hr;->A00:LX/5zL;

    iget-object v13, v2, LX/6Hr;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/6Hr;->A05:Ljava/lang/String;

    iget-object v15, v2, LX/6Hr;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/6Hr;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    iget-object v11, v1, LX/6Sv;->A04:LX/6ge;

    iget-object v12, v1, LX/6Sv;->A02:LX/6ge;

    :goto_3
    new-instance v9, LX/6Hr;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/6Hr;-><init>(LX/5zL;LX/6ge;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    sget-object v0, LX/585;->A00:LX/585;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v2, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    new-instance v0, LX/5sz;

    invoke-direct {v0, v2, v3}, LX/5sz;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/03o;)V

    iput-object v4, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->label:I

    invoke-virtual {v1, v9, v0, v5}, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A00(LX/6Hr;LX/5sz;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_4

    :cond_5
    move-object v11, v4

    goto :goto_3

    :goto_4
    return-object v7

    :goto_5
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:LX/6b1;

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/7Dn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v3, LX/6b1;->A01:LX/5CI;

    if-eqz v9, :cond_a

    sget-object v0, LX/5XF;->A02:LX/5XF;

    invoke-static {v0, v9}, LX/6b1;->A03(LX/5XF;LX/5CI;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/6b1;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    iget-object v0, v9, LX/5CI;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    iget-object v0, v9, LX/5CI;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/5CI;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_9

    add-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/5CI;->A0G:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/5CI;->A03:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_7
    :try_start_2
    monitor-exit v3

    iget-object v0, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    new-instance v0, LX/588;

    invoke-direct {v0, v6}, LX/588;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/7Dn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/enableEffect Unexpected error occurred="

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:LX/6b1;

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, LX/6b1;->A05(I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/enableEffect Error occurred="

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:LX/6b1;

    sget-object v0, LX/57u;->A00:LX/57u;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_f

    sget-object v0, LX/57s;->A00:LX/57s;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, v2, LX/57o;

    if-nez v0, :cond_10

    sget-object v0, LX/57t;->A00:LX/57t;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, v2, LX/57n;

    if-nez v0, :cond_e

    sget-object v0, LX/57r;->A00:LX/57r;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v3, 0xa

    goto :goto_8

    :cond_b
    sget-object v0, LX/57p;->A00:LX/57p;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v3, 0xb

    goto :goto_8

    :cond_c
    sget-object v0, LX/57q;->A00:LX/57q;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v3, 0x63

    goto :goto_8

    :cond_d
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v3, 0x7

    goto :goto_8

    :cond_f
    const/4 v3, 0x2

    :cond_10
    :goto_8
    invoke-virtual {v1, v3}, LX/6b1;->A05(I)V

    iget-object v1, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->$stateBeforeEnabling:LX/5e7;

    instance-of v0, v1, LX/584;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    check-cast v1, LX/584;

    iget-object v0, v1, LX/584;->A00:LX/5e6;

    instance-of v0, v0, LX/580;

    const/4 v3, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    iget-object v0, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    if-eqz v3, :cond_13

    const/4 v7, 0x1

    :cond_13
    new-instance v0, LX/58A;

    invoke-direct {v0, v2, v7, v6}, LX/58A;-><init>(LX/7Dn;ZZ)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_9
    iget-object v0, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iput-object v4, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A01:LX/03S;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catch_1
    move-exception v7

    :try_start_5
    iget-object v0, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    instance-of v0, v7, LX/7EP;

    if-eqz v0, :cond_14

    sget-object v2, LX/57q;->A00:LX/57q;

    :goto_a
    const/4 v1, 0x0

    new-instance v0, LX/58A;

    invoke-direct {v0, v2, v1, v6}, LX/58A;-><init>(LX/7Dn;ZZ)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    throw v7

    :cond_14
    move-object v2, v4

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v5, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iput-object v4, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A01:LX/03S;

    throw v1
.end method
