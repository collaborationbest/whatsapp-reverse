.class public LX/5vZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6rU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7hp;LX/6UH;LX/7l8;LX/5rj;LX/636;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/6rU;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-direct/range {v8 .. v16}, LX/6rU;-><init>(Landroid/content/Context;LX/7hp;LX/6UH;LX/7l8;LX/5rj;LX/636;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v3, LX/5vZ;->A02:LX/6rU;

    new-instance v0, LX/643;

    invoke-direct {v0}, LX/643;-><init>()V

    iput-object v0, v8, LX/6rU;->A0B:LX/643;

    iget-object v0, v8, LX/6rU;->A05:LX/636;

    iget-object v2, v0, LX/636;->A08:LX/5rn;

    iget-object v0, v2, LX/5rn;->A01:LX/641;

    if-nez v0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    aget-object v1, v7, v5

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "HE"

    :goto_1
    const-string v0, "lc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :pswitch_0
    const-string v1, "LC"

    goto :goto_1

    :pswitch_1
    const-string v1, "Main"

    goto :goto_1

    :pswitch_2
    const-string v1, "SSR"

    goto :goto_1

    :goto_2
    const/4 v1, 0x2

    goto :goto_3

    :cond_1
    const-string v0, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const-string v0, "ssr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    const-string v0, "he"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    new-instance v0, LX/641;

    invoke-direct {v0, v1}, LX/641;-><init>(I)V

    :goto_4
    iput-object v0, v2, LX/5rn;->A01:LX/641;

    iget-object v0, v8, LX/6rU;->A0B:LX/643;

    invoke-virtual {v0, v2}, LX/643;->A00(LX/5rn;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    iget-object v0, v8, LX/6rU;->A0B:LX/643;

    invoke-virtual {v0, v2}, LX/643;->A00(LX/5rn;)V

    :cond_6
    :goto_5
    iget-object v2, v8, LX/6rU;->A03:LX/6UH;

    iget-object v0, v8, LX/6rU;->A0B:LX/643;

    iget-object v0, v0, LX/643;->A00:LX/6JI;

    iget-object v1, v0, LX/6JI;->A04:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v0, v2, LX/6UH;->A0E:Ljava/lang/String;

    iget-object v1, v3, LX/5vZ;->A02:LX/6rU;

    const/4 v0, 0x5

    invoke-virtual {v1, v4, v0}, LX/6rU;->Btg(LX/6XG;I)V

    const/4 v0, 0x4

    iput v0, v3, LX/5vZ;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/5vZ;->A01:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
