.class public final Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.wds.metrics.logging.network.HierarchyUploader$startWork$1$1$1"
    f = "HierarchyUploader.kt"
    i = {
        0x0
    }
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "logFiles"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $completer:LX/0Uo;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5zD;


# direct methods
.method public constructor <init>(LX/0Uo;LX/5zD;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->this$0:LX/5zD;

    iput-object p1, p0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->$completer:LX/0Uo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->this$0:LX/5zD;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->$completer:LX/0Uo;

    new-instance v0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;-><init>(LX/0Uo;LX/5zD;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, [Ljava/io/File;

    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->this$0:LX/5zD;

    iget-object v0, v0, LX/5zD;->A01:LX/6RN;

    iget-object v0, v0, LX/6RN;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v9, "wds_metrics2"

    invoke-static {v0, v9}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/76w;

    invoke-direct {v0}, LX/76w;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    new-array v12, v2, [Ljava/io/File;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v0, LX/6RN;->A03:J

    sub-long/2addr v10, v0

    array-length v8, v12

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    aget-object v1, v12, v7

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-gez v0, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->this$0:LX/5zD;

    iget-object v0, v0, LX/5zD;->A01:LX/6RN;

    iget-object v0, v0, LX/6RN;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v9}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/76w;

    invoke-direct {v0}, LX/76w;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    new-array v5, v2, [Ljava/io/File;

    :cond_7
    array-length v0, v5

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_2
    iget-object v0, p0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->this$0:LX/5zD;

    iget-object v0, v0, LX/5zD;->A02:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Er;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->label:I

    sget-object v0, LX/1A7;->A01:LX/02m;

    invoke-virtual {v1, p0, v0}, LX/1UO;->Bl1(LX/0A7;LX/02h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_b

    array-length v1, v5

    :goto_3
    if-ge v2, v1, :cond_a

    aget-object v0, v5, v2

    if-eqz v0, :cond_9

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->$completer:LX/0Uo;

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->$completer:LX/0Uo;

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0Uo;->A00(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
