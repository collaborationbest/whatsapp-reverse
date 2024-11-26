.class public LX/68x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Dk;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/18I;

.field public final A03:LX/1E9;

.field public final A04:LX/1XB;

.field public final A05:LX/1X1;

.field public final A06:LX/9nf;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1E9;LX/1XB;LX/1X1;LX/9nf;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68x;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/68x;->A02:LX/18I;

    iput-object p7, p0, LX/68x;->A07:LX/0xJ;

    iput-object p3, p0, LX/68x;->A03:LX/1E9;

    iput-object p5, p0, LX/68x;->A05:LX/1X1;

    iput-object p4, p0, LX/68x;->A04:LX/1XB;

    iput-object p6, p0, LX/68x;->A06:LX/9nf;

    return-void
.end method


# virtual methods
.method public A00(LX/AQG;LX/610;LX/1ID;Ljava/io/File;)V
    .locals 17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/68x;->A02:LX/18I;

    iget-object v2, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    const/16 v1, 0x1e

    new-instance v0, LX/AhA;

    invoke-direct {v0, v4, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/68x;->A00:LX/1Dk;

    const-string v1, "enc"

    invoke-virtual {v0}, LX/1Dk;->A00()LX/0z4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0z4;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v2

    const/16 v1, 0x10

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    new-array v0, v1, [B

    invoke-static {v0}, LX/4ff;->A1W([B)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v2, v0}, LX/AQG;->B54([B[B)[B

    move-result-object v1

    invoke-static {v6}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v5, 0x1

    new-instance v9, LX/6RU;

    invoke-direct {v9, v5, v0, v5}, LX/6RU;-><init>(ZZZ)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const/16 v2, 0x2710

    const/16 v1, 0x64

    const/16 v0, 0x640

    new-instance v8, LX/67d;

    invoke-direct {v8, v2, v1, v0, v0}, LX/67d;-><init>(IIII)V

    move-object v12, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p3

    move-object v11, v7

    invoke-static/range {v6 .. v16}, LX/6Wg;->A00(Landroid/net/Uri;LX/6WQ;LX/67d;LX/6RU;LX/1ID;LX/3Sd;Ljava/lang/String;IZZZ)LX/6Wg;

    move-result-object v1

    iget-object v0, v3, LX/68x;->A03:LX/1E9;

    invoke-virtual {v0, v1, v5}, LX/1E9;->A07(LX/6Wg;Z)LX/6zn;

    move-result-object v5

    const-string v0, "mms"

    iput-object v0, v5, LX/6zn;->A0X:Ljava/lang/String;

    new-instance v1, LX/75H;

    invoke-direct {v1, v5, v3, v4}, LX/75H;-><init>(LX/6zn;LX/68x;LX/610;)V

    iget-object v0, v5, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v0, v1, v7}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    iget-object v2, v3, LX/68x;->A07:LX/0xJ;

    const/16 v1, 0x24

    new-instance v0, LX/Afd;

    invoke-direct {v0, v3, v5, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    const-string v0, "PAY: PaymentsComplianceMediaUploadManager encryption failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/68x;->A02:LX/18I;

    iget-object v2, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    const/16 v1, 0x1f

    new-instance v0, LX/AhA;

    invoke-direct {v0, v4, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
