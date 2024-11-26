.class public LX/5Gf;
.super LX/5Gg;
.source ""

# interfaces
.implements LX/7mr;
.implements LX/7m6;


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/3YH;

.field public final A02:LX/Aj7;

.field public final A03:Ljava/io/File;

.field public final A04:LX/1Lt;


# direct methods
.method public constructor <init>(LX/18I;LX/1CE;LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1Lt;LX/1Cm;LX/3YH;Ljava/io/File;)V
    .locals 11

    iget-object v10, p1, LX/18I;->A04:Ljava/util/concurrent/Executor;

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v10}, LX/5Gg;-><init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1Cm;Ljava/util/concurrent/Executor;)V

    move-object/from16 v2, p10

    iget-object v1, v2, LX/3YH;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "application/was"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/3YH;->A0N:Z

    iput-object v2, p0, LX/5Gf;->A01:LX/3YH;

    new-instance v0, LX/Aj7;

    invoke-direct {v0}, LX/Aj7;-><init>()V

    iput-object v0, p0, LX/5Gf;->A02:LX/Aj7;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5Gf;->A03:Ljava/io/File;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5Gf;->A04:LX/1Lt;

    iput-object p2, p0, LX/5Gf;->A00:LX/1CE;

    return-void
.end method


# virtual methods
.method public B4T()LX/6bi;
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/5Gf;->A04:LX/1Lt;

    const/4 v0, 0x3

    new-instance v2, LX/7tV;

    invoke-direct {v2, p0, v0}, LX/7tV;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Gf;->A01:LX/3YH;

    iget-object v6, v0, LX/3YH;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, LX/1Lt;->A0F(LX/7mr;LX/7lk;LX/6CJ;LX/2cL;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/5Gf;->A02:LX/Aj7;

    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bi;

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-instance v1, LX/6bi;

    invoke-direct {v1, v0}, LX/6bi;-><init>(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p0}, LX/7AS;->Ayn(LX/7mr;)V

    invoke-virtual {p0}, LX/7AS;->A01()LX/5pF;

    move-result-object v0

    iget-object v1, v0, LX/5pF;->A00:LX/6bi;

    return-object v1
.end method

.method public B9l()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/5Gf;->A03:Ljava/io/File;

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
