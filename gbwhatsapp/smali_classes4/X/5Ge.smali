.class public LX/5Ge;
.super LX/5Gg;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/1K6;


# direct methods
.method public constructor <init>(LX/1K6;LX/4zS;Ljava/lang/String;)V
    .locals 13

    move-object v5, p0

    iput-object p1, p0, LX/5Ge;->A06:LX/1K6;

    iget-object v7, p1, LX/1K6;->A01:LX/0xd;

    iget-object v9, p1, LX/1K6;->A03:LX/0z0;

    iget-object v6, p1, LX/1K6;->A00:LX/0xl;

    iget-object v8, p1, LX/1K6;->A02:LX/0xm;

    iget-object v11, p1, LX/1K6;->A06:LX/1Cm;

    iget-object v10, p1, LX/1K6;->A05:LX/1Cp;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LX/5Gg;-><init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1Cm;Ljava/util/concurrent/Executor;)V

    :try_start_0
    iget-object v0, p1, LX/1K6;->A04:LX/0z3;

    iget-object v2, v0, LX/0z3;->A00:LX/0z4;

    const-string v1, ""

    invoke-virtual {v2, v1}, LX/0z4;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5Ge;->A01:Ljava/io/File;

    invoke-virtual {v2, v1}, LX/0z4;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/5Ge;->A00:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p2, LX/4zS;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    move-object/from16 v2, p3

    if-eqz v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4zS;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v4

    iget-object v0, p2, LX/4zS;->fileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v3

    iget-object v0, p2, LX/4zS;->fileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    iget-object v0, p2, LX/4zS;->directPath_:Ljava/lang/String;

    iput-object v0, p0, LX/5Ge;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Ge;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Ge;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Ge;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v1, 0x34

    new-instance v0, LX/1Bj;

    invoke-direct {v0, v1, v2}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    const/16 v1, 0x33

    new-instance v0, LX/1Bj;

    invoke-direct {v0, v1, v2}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x32

    new-instance v0, LX/1Bj;

    invoke-direct {v0, v1, v2}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x31

    new-instance v0, LX/1Bj;

    invoke-direct {v0, v1, v2}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v0, "external-mutations-downloader: Failed to prepare location for encryptedFile/destinationFile"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Failed to prepare location for encryptedFile/destinationFile "

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1, v2}, LX/5AX;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/5Ge;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ge;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
