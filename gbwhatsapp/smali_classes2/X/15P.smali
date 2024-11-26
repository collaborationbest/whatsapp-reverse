.class public final synthetic LX/15P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0zL;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0zL;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15P;->A02:LX/0zL;

    iput-object p1, p0, LX/15P;->A01:Landroid/content/Context;

    iput p3, p0, LX/15P;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    invoke-static {}, Lcom/abuarab/gold/Gold;->Log()V

    return-void

    move-object/from16 v1, p0

    iget-object v0, v1, LX/15P;->A02:LX/0zL;

    iget-object v3, v1, LX/15P;->A01:Landroid/content/Context;

    iget v15, v1, LX/15P;->A00:I

    const/4 v14, 0x3

    iget-object v12, v0, LX/0zL;->A0M:LX/0z9;

    invoke-virtual {v12}, LX/0z9;->A04()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "wam.wam"

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v8, v0, LX/0zL;->A0G:LX/0xI;

    const/16 v16, 0x0

    const/4 v9, 0x0

    new-instance v7, LX/1Ak;

    move-object v11, v9

    const/16 v17, 0x0

    move-object v10, v9

    invoke-direct/range {v7 .. v17}, LX/1Ak;-><init>(LX/0xI;LX/0vo;LX/0z0;LX/0z6;LX/0z9;Ljava/io/File;IIIZ)V

    iput-object v7, v0, LX/0zL;->A01:LX/1Ak;

    iget-object v2, v0, LX/0zL;->A0L:LX/0zC;

    iget-object v1, v0, LX/0zL;->A0K:LX/0z6;

    new-instance v4, LX/1DS;

    invoke-direct {v4, v8, v1, v2, v7}, LX/1DS;-><init>(LX/0xI;LX/0z6;LX/0zC;LX/1Ak;)V

    iput-object v4, v0, LX/0zL;->A08:LX/1DS;

    iget-object v4, v0, LX/0zL;->A0P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v4, "wamrealtime.wam"

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v14, 0x8

    const/16 v16, 0x1

    new-instance v7, LX/1Ak;

    invoke-direct/range {v7 .. v17}, LX/1Ak;-><init>(LX/0xI;LX/0vo;LX/0z0;LX/0z6;LX/0z9;Ljava/io/File;IIIZ)V

    iput-object v7, v0, LX/0zL;->A04:LX/1Ak;

    new-instance v4, LX/1DS;

    invoke-direct {v4, v8, v1, v2, v7}, LX/1DS;-><init>(LX/0xI;LX/0z6;LX/0zC;LX/1Ak;)V

    iput-object v4, v0, LX/0zL;->A07:LX/1DS;

    iget-object v4, v0, LX/0zL;->A0S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v5, v0, LX/0zL;->A0I:LX/0z0;

    const/16 v4, 0xcc7

    sget-object v6, LX/0zG;->A02:LX/0zG;

    invoke-static {v6, v5, v4}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x10c2

    invoke-static {v6, v5, v4}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v14

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v4, "wamdit3.wam"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v0, LX/0zL;->A0H:LX/0vo;

    const/16 v16, 0x2

    const/16 v17, 0x1

    new-instance v7, LX/1Ak;

    move-object v9, v4

    move-object v10, v5

    move-object v11, v1

    move-object v13, v6

    invoke-direct/range {v7 .. v17}, LX/1Ak;-><init>(LX/0xI;LX/0vo;LX/0z0;LX/0z6;LX/0z9;Ljava/io/File;IIIZ)V

    iput-object v7, v0, LX/0zL;->A03:LX/1Ak;

    new-instance v6, LX/1DS;

    invoke-direct {v6, v8, v1, v2, v7}, LX/1DS;-><init>(LX/0xI;LX/0z6;LX/0zC;LX/1Ak;)V

    iput-object v6, v0, LX/0zL;->A06:LX/1DS;

    iget-object v6, v0, LX/0zL;->A0R:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v6, "wamditrt3.wam"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, LX/1Ak;

    const/16 v16, 0x3

    move-object v13, v3

    invoke-direct/range {v7 .. v17}, LX/1Ak;-><init>(LX/0xI;LX/0vo;LX/0z0;LX/0z6;LX/0z9;Ljava/io/File;IIIZ)V

    iput-object v7, v0, LX/0zL;->A02:LX/1Ak;

    new-instance v3, LX/1DS;

    invoke-direct {v3, v8, v1, v2, v7}, LX/1DS;-><init>(LX/0xI;LX/0z6;LX/0zC;LX/1Ak;)V

    iput-object v3, v0, LX/0zL;->A05:LX/1DS;

    iget-object v0, v0, LX/0zL;->A0Q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const/4 v14, 0x2

    goto :goto_0
.end method
