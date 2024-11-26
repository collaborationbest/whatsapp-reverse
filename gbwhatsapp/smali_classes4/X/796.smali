.class public LX/796;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p9, p0, LX/796;->A08:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/796;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/796;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/796;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/796;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/796;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/796;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/796;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/796;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/796;->A08:I

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/796;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Z2;

    iget-object v2, v1, LX/796;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Fw;

    iget-object v4, v1, LX/796;->A02:Ljava/lang/Object;

    check-cast v4, LX/75l;

    iget-object v5, v1, LX/796;->A03:Ljava/lang/Object;

    check-cast v5, LX/0fo;

    iget-object v0, v1, LX/796;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v6, v1, LX/796;->A05:Ljava/lang/Object;

    check-cast v6, LX/0fo;

    iget-object v7, v1, LX/796;->A06:Ljava/lang/Object;

    check-cast v7, LX/0fo;

    iget-object v1, v1, LX/796;->A07:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static/range {v0 .. v7}, LX/75l;->A00(Landroid/content/Context;Landroid/content/Intent;LX/6Fw;LX/4Z2;LX/75l;LX/0fo;LX/0fo;LX/0fo;)V

    return-void

    :cond_0
    iget-object v4, v1, LX/796;->A00:Ljava/lang/Object;

    check-cast v4, LX/6U8;

    iget-object v11, v1, LX/796;->A01:Ljava/lang/Object;

    check-cast v11, LX/3YH;

    iget-object v14, v1, LX/796;->A02:Ljava/lang/Object;

    check-cast v14, LX/123;

    iget-object v9, v1, LX/796;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v8, v1, LX/796;->A04:Ljava/lang/Object;

    check-cast v8, LX/3Sq;

    iget-object v7, v1, LX/796;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v3, v1, LX/796;->A06:Ljava/lang/Object;

    check-cast v3, LX/A2p;

    iget-object v6, v1, LX/796;->A07:Ljava/lang/Object;

    check-cast v6, LX/75W;

    new-instance v2, LX/5yu;

    invoke-direct {v2}, LX/5yu;-><init>()V

    const/4 v0, 0x2

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-nez v11, :cond_3

    const/4 v0, 0x6

    :goto_0
    iput v0, v2, LX/5yu;->A01:I

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    iget-object v9, v4, LX/6U8;->A03:LX/0z0;

    const/16 v8, 0x43c

    invoke-virtual {v9, v8}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x7

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/6U8;->A00:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/A2p;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    :cond_1
    iput v0, v2, LX/5yu;->A00:I

    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_3

    :cond_2
    iget-object v1, v4, LX/6U8;->A02:LX/1GA;

    iget-object v0, v3, LX/A2p;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1GA;->A03(Ljava/lang/String;)LX/A2p;

    move-result-object v7

    const/4 v5, 0x1

    if-eqz v7, :cond_6

    iget-object v11, v7, LX/A2p;->A08:[B

    if-eqz v11, :cond_6

    iget-wide v0, v7, LX/A2p;->A00:J

    new-instance v12, LX/6WQ;

    invoke-direct {v12, v11, v0, v1}, LX/6WQ;-><init>([BJ)V

    iget-object v11, v4, LX/6U8;->A01:LX/0xd;

    invoke-static {v11}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/6WQ;->A00(LX/6WQ;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v7, LX/A2p;->A00:J

    invoke-static {v11}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v14

    const-wide/32 v11, 0x19bfcc00

    add-long/2addr v0, v11

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-eqz v11, :cond_6

    cmp-long v11, v14, v0

    if-gez v11, :cond_6

    iget-object v13, v7, LX/A2p;->A08:[B

    iget-wide v0, v7, LX/A2p;->A00:J

    iget-object v12, v7, LX/A2p;->A04:Ljava/lang/String;

    iget-object v11, v7, LX/A2p;->A03:Ljava/lang/String;

    iget-object v7, v7, LX/A2p;->A02:Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/0yz;->A0E(I)Z

    move-result v4

    iput-object v13, v3, LX/A2p;->A08:[B

    iput-wide v0, v3, LX/A2p;->A00:J

    iput-object v12, v3, LX/A2p;->A04:Ljava/lang/String;

    iput-object v11, v3, LX/A2p;->A03:Ljava/lang/String;

    iput-object v7, v3, LX/A2p;->A02:Ljava/lang/String;

    iput-boolean v4, v3, LX/A2p;->A07:Z

    iput v5, v2, LX/5yu;->A00:I

    goto :goto_2

    :cond_3
    iget v0, v11, LX/3YH;->A00:I

    int-to-long v0, v0

    const-wide/32 v12, 0x100000

    cmp-long v5, v0, v12

    if-gtz v5, :cond_5

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/6U8;->A00(LX/3YH;Ljava/lang/String;)LX/6Wg;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    iget-object v5, v4, LX/6U8;->A04:LX/1E9;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/1E9;->A07(LX/6Wg;Z)LX/6zn;

    move-result-object v1

    const-string v0, "mms"

    iput-object v0, v1, LX/6zn;->A0X:Ljava/lang/String;

    new-instance v13, LX/75U;

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    invoke-direct/range {v13 .. v22}, LX/75U;-><init>(LX/123;Lcom/whatsapp/jid/UserJid;LX/6zn;LX/5yu;LX/6U8;LX/3Sq;LX/3YH;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, v1, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v0, v13, v12}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v1, v12}, LX/1E9;->A0E(LX/6zn;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    const/4 v0, 0x0

    new-instance v14, LX/6RU;

    invoke-direct {v14, v5, v0, v5}, LX/6RU;-><init>(ZZZ)V

    sget-object v15, LX/1ID;->A0Z:LX/1ID;

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v13, v12

    invoke-static/range {v11 .. v21}, LX/6Wg;->A00(Landroid/net/Uri;LX/6WQ;LX/67d;LX/6RU;LX/1ID;LX/3Sd;Ljava/lang/String;IZZZ)LX/6Wg;

    move-result-object v0

    iget-object v7, v4, LX/6U8;->A04:LX/1E9;

    invoke-virtual {v7, v0, v5}, LX/1E9;->A07(LX/6Wg;Z)LX/6zn;

    move-result-object v5

    const-string v0, "mms"

    iput-object v0, v5, LX/6zn;->A0X:Ljava/lang/String;

    new-instance v1, LX/75Q;

    move-object v13, v1

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/75Q;-><init>(LX/A2p;LX/6zn;LX/5yu;LX/6U8;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, v5, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v0, v1, v12}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v5, v12}, LX/1E9;->A0E(LX/6zn;Ljava/lang/String;)V

    :goto_3
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Payment Media upload interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    iput v0, v2, LX/5yu;->A01:I

    iput v0, v2, LX/5yu;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v6, v2}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v2}, LX/75W;->A0D(Ljava/lang/Object;)V

    throw v0
.end method
