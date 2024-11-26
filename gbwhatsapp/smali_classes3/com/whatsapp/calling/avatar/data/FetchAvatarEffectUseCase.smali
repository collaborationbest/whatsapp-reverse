.class public final Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;->A00:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/6GS;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/7Er;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/7Er;

    iget v2, v5, LX/7Er;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/7Er;->label:I

    :goto_0
    iget-object v2, v5, LX/7Er;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v1, v5, LX/7Er;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/7Er;

    invoke-direct {v5, p0, p3}, LX/7Er;-><init>(Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/0A7;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/5Y6; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;->A00:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iput v0, v5, LX/7Er;->label:I

    iget-object v2, v3, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A04:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;

    invoke-direct {v0, v3, p1, p2, v1}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/6GS;Ljava/lang/String;LX/0A7;)V

    invoke-static {v5, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    sget-object v0, LX/57t;->A00:LX/57t;

    throw v0
    :try_end_1
    .catch LX/5Y6; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/57n;

    invoke-direct {v0, v1}, LX/57n;-><init>(LX/5Y6;)V

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/7Eq;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/7Eq;

    iget v2, v5, LX/7Eq;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/7Eq;->label:I

    :goto_0
    iget-object v2, v5, LX/7Eq;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v1, v5, LX/7Eq;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/7Eq;

    invoke-direct {v5, p0, p1}, LX/7Eq;-><init>(Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/0A7;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/5Y6; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;->A00:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iput v0, v5, LX/7Eq;->label:I

    iget-object v2, v3, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A04:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/0A7;)V

    invoke-static {v5, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    sget-object v0, LX/57u;->A00:LX/57u;

    throw v0
    :try_end_1
    .catch LX/5Y6; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/57o;

    invoke-direct {v0, v1}, LX/57o;-><init>(LX/5Y6;)V

    throw v0
.end method


# virtual methods
.method public final A02(LX/5oU;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v10, p1

    instance-of v0, v3, LX/7Fb;

    move-object/from16 v12, p0

    if-eqz v0, :cond_6

    move-object v11, v3

    check-cast v11, LX/7Fb;

    iget v2, v11, LX/7Fb;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v11, LX/7Fb;->label:I

    :goto_0
    iget-object v13, v11, LX/7Fb;->result:Ljava/lang/Object;

    sget-object v9, LX/0AY;->A02:LX/0AY;

    iget v1, v11, LX/7Fb;->label:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v7, :cond_b

    iget-object v8, v11, LX/7Fb;->L$2:Ljava/lang/Object;

    check-cast v8, LX/6GS;

    iget-object v10, v11, LX/7Fb;->L$1:Ljava/lang/Object;

    check-cast v10, LX/5oU;

    iget-object v4, v11, LX/7Fb;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v13}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, LX/5zL;

    if-eqz v10, :cond_a

    iget-object v9, v13, LX/5zL;->A02:Ljava/lang/String;

    iget-object v7, v13, LX/5zL;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/5oU;->A00:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v6, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:LX/6b1;

    monitor-enter v6

    goto :goto_1

    :cond_1
    invoke-static {v13}, LX/0AX;->A01(Ljava/lang/Object;)V

    iput-object v12, v11, LX/7Fb;->L$0:Ljava/lang/Object;

    iput-object v4, v11, LX/7Fb;->L$1:Ljava/lang/Object;

    iput-object v10, v11, LX/7Fb;->L$2:Ljava/lang/Object;

    iput v0, v11, LX/7Fb;->label:I

    invoke-static {v12, v11}, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;->A01(Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/0A7;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_3

    return-object v9

    :cond_2
    iget-object v10, v11, LX/7Fb;->L$2:Ljava/lang/Object;

    check-cast v10, LX/5oU;

    iget-object v4, v11, LX/7Fb;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v11, LX/7Fb;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

    invoke-static {v13}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LX/6D0;

    iget-object v8, v13, LX/6D0;->A00:LX/6GS;

    if-eqz v8, :cond_d

    if-eqz v10, :cond_5

    const-string v13, "1001"

    const-string v6, ""

    iget-object v0, v10, LX/5oU;->A00:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v5, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:LX/6b1;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/6b1;->A01:LX/5CI;

    if-eqz v3, :cond_4

    sget-object v0, LX/5XF;->A05:LX/5XF;

    invoke-static {v0, v3}, LX/6b1;->A03(LX/5XF;LX/5CI;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/6b1;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iget-object v0, v3, LX/5CI;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-static {v0, v1, v2}, LX/4fi;->A0i(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CI;->A0B:Ljava/lang/Long;

    iput-object v13, v3, LX/5CI;->A0J:Ljava/lang/String;

    iput-object v6, v3, LX/5CI;->A0K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    monitor-exit v5

    :cond_5
    iput-object v4, v11, LX/7Fb;->L$0:Ljava/lang/Object;

    iput-object v10, v11, LX/7Fb;->L$1:Ljava/lang/Object;

    iput-object v8, v11, LX/7Fb;->L$2:Ljava/lang/Object;

    iput v7, v11, LX/7Fb;->label:I

    invoke-static {v12, v8, v4, v11}, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;->A00(Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/6GS;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_0

    return-object v9

    :cond_6
    new-instance v11, LX/7Fb;

    invoke-direct {v11, v12, v3}, LX/7Fb;-><init>(Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/0A7;)V

    goto/16 :goto_0

    :goto_1
    :try_start_1
    iget-object v5, v6, LX/6b1;->A01:LX/5CI;

    if-eqz v5, :cond_9

    sget-object v0, LX/5XF;->A03:LX/5XF;

    invoke-static {v0, v5}, LX/6b1;->A03(LX/5XF;LX/5CI;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/6b1;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, v5, LX/5CI;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v5, LX/5CI;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-static {v0, v2, v3}, LX/4fi;->A0i(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5CI;->A09:Ljava/lang/Long;

    iput-object v9, v5, LX/5CI;->A0L:Ljava/lang/String;

    iput-object v7, v5, LX/5CI;->A0I:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_9
    :goto_3
    monitor-exit v6

    :cond_a
    const-string v16, "1001"

    iget-object v0, v8, LX/6GS;->A01:Ljava/lang/String;

    const-string v18, ""

    const/4 v14, 0x0

    new-instance v12, LX/6Hr;

    move-object v15, v14

    move-object/from16 v19, v4

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v19}, LX/6Hr;-><init>(LX/5zL;LX/6ge;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_b
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    :try_start_2
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_d
    sget-object v0, LX/57s;->A00:LX/57s;

    throw v0
.end method
