.class public final Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.ml.v2.MLModelUtilV2$saveFile$3"
    f = "MLModelUtilV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $append:Z

.field public final synthetic $inputStream:Ljava/io/InputStream;

.field public final synthetic $model:LX/61V;

.field public final synthetic $progressListener:LX/02t;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;LX/61V;Ljava/io/InputStream;LX/0A7;LX/02t;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    iput-object p2, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$model:LX/61V;

    iput-boolean p6, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$append:Z

    iput-object p3, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$inputStream:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$progressListener:LX/02t;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    iget-object v2, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$model:LX/61V;

    iget-boolean v6, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$append:Z

    iget-object v3, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$inputStream:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$progressListener:LX/02t;

    new-instance v0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;-><init>(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;LX/61V;Ljava/io/InputStream;LX/0A7;LX/02t;Z)V

    iput-object p1, v0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->L$0:Ljava/lang/Object;

    check-cast v4, LX/03o;

    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    iget-object v2, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$model:LX/61V;

    invoke-static {v2}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A02(LX/61V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/61V;->A03:LX/5Xf;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$append:Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$inputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$progressListener:LX/02t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, LX/7YC;

    invoke-direct {v0, v2, v1, v4}, LX/7YC;-><init>(Ljava/io/InputStream;LX/02t;LX/03o;)V

    invoke-static {v2, v3, v0}, LX/5em;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;LX/02t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    iget-object v1, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$model:LX/61V;

    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$inputStream:Ljava/io/InputStream;

    invoke-static {v2, v1, v5, v0}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A00(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;LX/61V;Ljava/io/File;Ljava/io/InputStream;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v8

    :try_start_5
    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    instance-of v2, v8, Ljava/io/IOException;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    iget-object v9, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    iget-object v1, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$model:LX/61V;

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/5ff;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/6dR;->A0P(Ljava/io/File;)Z

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v7, v1, LX/61V;->A00:I

    mul-int/lit8 v2, v7, 0x2

    iget-object v6, v9, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A02:LX/0xm;

    invoke-virtual {v6}, LX/0xm;->A02()J

    move-result-wide v3

    const-wide/32 v0, 0x100000

    div-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iget-object v0, v9, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "NetworkIO Exception"

    :cond_4
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Network Error"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/5YG;

    invoke-direct {v8, v0}, LX/5YG;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_3
    throw v8

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "Low Storage"

    :cond_7
    invoke-virtual {v6}, LX/0xm;->A02()J

    move-result-wide v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Required: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " MBs, Available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " MBs - "

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/5YF;

    invoke-direct {v8, v0}, LX/5YF;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v2, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    iget-object v1, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$model:LX/61V;

    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$inputStream:Ljava/io/InputStream;

    invoke-static {v2, v1, v5, v0}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A00(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;LX/61V;Ljava/io/File;Ljava/io/InputStream;)V

    throw v3

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
