.class public LX/5Go;
.super LX/5Gp;
.source ""

# interfaces
.implements LX/7mr;
.implements LX/7m6;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/3YH;

.field public final A02:LX/Aj7;

.field public final A03:Ljava/io/File;

.field public final A04:LX/0xC;

.field public final A05:LX/0yo;

.field public final A06:LX/1CE;

.field public final A07:LX/0z0;

.field public final A08:LX/1Lt;

.field public final A09:LX/1C8;

.field public final A0A:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0xC;LX/0yo;LX/18I;LX/1CE;LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1Lt;LX/1Cm;LX/3YH;LX/1C8;Lcom/whatsapp/stickers/WebpUtils;Ljava/io/File;Z)V
    .locals 9

    iget-object v8, p3, LX/18I;->A04:Ljava/util/concurrent/Executor;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v8}, LX/5Gp;-><init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1Cm;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, LX/5Go;->A07:LX/0z0;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5Go;->A01:LX/3YH;

    iput-object p1, p0, LX/5Go;->A04:LX/0xC;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Go;->A0A:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p2, p0, LX/5Go;->A05:LX/0yo;

    new-instance v0, LX/Aj7;

    invoke-direct {v0}, LX/Aj7;-><init>()V

    iput-object v0, p0, LX/5Go;->A02:LX/Aj7;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Go;->A03:Ljava/io/File;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5Go;->A0B:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Go;->A09:LX/1C8;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5Go;->A08:LX/1Lt;

    iput-object p4, p0, LX/5Go;->A06:LX/1CE;

    return-void
.end method


# virtual methods
.method public B4T()LX/6bi;
    .locals 31

    move-object/from16 v10, p0

    iget-object v2, v10, LX/5Go;->A08:LX/1Lt;

    const/4 v0, 0x2

    new-instance v1, LX/7tV;

    invoke-direct {v1, v10, v0}, LX/7tV;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/5Go;->A01:LX/3YH;

    iget-object v0, v9, LX/3YH;->A0E:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v10

    move-object v6, v5

    move-object v7, v0

    invoke-virtual/range {v2 .. v8}, LX/1Lt;->A0F(LX/7mr;LX/7lk;LX/6CJ;LX/2cL;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v10, LX/5Go;->A02:LX/Aj7;

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6bi;

    return-object v13
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-virtual {v10, v10}, LX/7AS;->Ayn(LX/7mr;)V

    invoke-virtual {v10}, LX/7AS;->A01()LX/5pF;

    move-result-object v0

    iget-object v13, v0, LX/5pF;->A00:LX/6bi;

    invoke-virtual {v13}, LX/6bi;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/5Go;->A09:LX/1C8;

    iget-object v12, v10, LX/5Go;->A03:Ljava/io/File;

    const-string v0, "image/webp"

    invoke-virtual {v1, v12, v0}, LX/1C8;->A02(Ljava/io/File;Ljava/lang/String;)LX/3Sd;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v0, LX/3Sd;->A0D:[LX/3QG;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/3Sd;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/3Sd;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/3Sd;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/3Sd;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/3Sd;->A02:Ljava/lang/String;

    iget-boolean v6, v0, LX/3Sd;->A0B:Z

    iget-boolean v5, v0, LX/3Sd;->A0C:Z

    const/16 v27, 0x1

    iget-object v4, v0, LX/3Sd;->A01:Ljava/lang/String;

    iget-boolean v3, v0, LX/3Sd;->A07:Z

    iget-boolean v2, v0, LX/3Sd;->A08:Z

    iget v1, v0, LX/3Sd;->A00:I

    iget-boolean v0, v0, LX/3Sd;->A09:Z

    new-instance v16, LX/3Sd;

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v0

    move/from16 v25, v6

    move/from16 v26, v5

    move-object/from16 v23, v17

    move/from16 v24, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v30}, LX/3Sd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/3QG;IZZZZZZ)V

    iget-object v1, v10, LX/5Go;->A0A:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual/range {v16 .. v16}, LX/3Sd;->A02()[B

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lcom/whatsapp/stickers/WebpUtils;->A02(Ljava/io/File;[B)Z

    :cond_2
    :try_start_1
    invoke-static {v12}, LX/6Yz;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/3YH;->A0B:Ljava/lang/String;

    iput-object v0, v9, LX/3YH;->A0E:Ljava/lang/String;

    iget v0, v9, LX/3YH;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v9, LX/3YH;->A00:I

    :cond_3
    iget-boolean v0, v10, LX/5Go;->A0B:Z

    if-nez v0, :cond_4

    iget-object v2, v10, LX/5Go;->A06:LX/1CE;

    iget-object v1, v9, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, v9, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v10, LX/5Go;->A00:Ljava/io/File;

    iget-object v0, v10, LX/5Go;->A05:LX/0yo;

    invoke-virtual {v0, v12, v1}, LX/0yo;->A0f(Ljava/io/File;Ljava/io/File;)V

    return-object v13

    :cond_4
    iput-object v12, v10, LX/5Go;->A00:Ljava/io/File;

    return-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 v1, 0x9

    new-instance v0, LX/6bi;

    invoke-direct {v0, v1}, LX/6bi;-><init>(I)V

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance v13, LX/6bi;

    invoke-direct {v13, v2}, LX/6bi;-><init>(I)V

    return-object v13
.end method

.method public B9l()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/5Go;->A00:Ljava/io/File;

    return-object v0
.end method

.method public synthetic BV1(J)V
    .locals 0

    return-void
.end method

.method public BV3(Z)V
    .locals 0

    return-void
.end method

.method public BV4(LX/6bi;LX/6KE;)V
    .locals 0

    return-void
.end method
