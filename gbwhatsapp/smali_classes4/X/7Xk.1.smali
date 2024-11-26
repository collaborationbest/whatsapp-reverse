.class public final LX/7Xk;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $provider:LX/7g2;

.field public final synthetic this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;


# direct methods
.method public constructor <init>(LX/7g2;Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;)V
    .locals 1

    iput-object p2, p0, LX/7Xk;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iput-object p1, p0, LX/7Xk;->$provider:LX/7g2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7Xk;->$provider:LX/7g2;

    iget-object v0, p0, LX/7Xk;->this$0:Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    iget-object v3, v0, Lcom/gbwhatsapp/ml/v2/worker/MLModelDownloadWorkerV2;->A00:LX/67f;

    invoke-static {v2, v3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5ff;->A00(Ljava/lang/Throwable;)Z

    move-result v1

    check-cast v2, LX/70h;

    iget-object v0, v2, LX/70h;->A01:LX/5fg;

    if-eqz v1, :cond_0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/67f;->A02:LX/1HF;

    const/16 v1, 0x58

    const-string v0, "MLModelDownloadNotificationManagerV2"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/67f;->A00:LX/0ZQ;

    :goto_0
    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/5ff;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v3, v0}, LX/67f;->A00(LX/5fg;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "FileNotFoundException"

    :goto_1
    invoke-static {v0, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    :goto_2
    iget-object v4, v0, LX/049;->first:Ljava/lang/Object;

    iget-object v3, v0, LX/049;->second:Ljava/lang/Object;

    new-instance v2, LX/6In;

    invoke-direct {v2}, LX/6In;-><init>()V

    const-string v0, "MODEL_DOWNLOADING_ERROR_KEY"

    iget-object v1, v2, LX/6In;->A00:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MODEL_DOWNLOADING_ERROR_REASON_KEY"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/6In;->A00()LX/6bp;

    move-result-object v0

    new-instance v1, LX/4ul;

    invoke-direct {v1, v0}, LX/4ul;-><init>(LX/6bp;)V

    return-object v1

    :cond_3
    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "NoSuchAlgorithmException"

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/5I8;

    if-eqz v0, :cond_6

    check-cast p1, LX/5I8;

    iget-object v1, p1, LX/5I8;->reason:Ljava/lang/String;

    const-string v0, "ModelNotFound"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "SecurityException"

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/5YF;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const-string v0, "LowStorageException"

    goto :goto_1

    :cond_a
    instance-of v0, p1, LX/5YH;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    const-string v0, "RenameFileException"

    goto :goto_1

    :cond_c
    instance-of v0, p1, LX/5YE;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    const-string v0, "DecompressionFailed"

    goto :goto_1

    :cond_e
    const-string v1, "Unknown"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    invoke-static {v1, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    goto/16 :goto_2
.end method
