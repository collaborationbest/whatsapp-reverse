.class public LX/1bE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19K;


# direct methods
.method public constructor <init>(LX/19K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bE;->A00:LX/19K;

    return-void
.end method

.method public static A00(LX/1MK;Ljava/lang/String;II)V
    .locals 4

    check-cast p0, LX/1ML;

    iget-object p0, p0, LX/1ML;->A02:LX/15T;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "rmr_response_error"

    const-string v1, "file_key = ?  AND rmr_source =?  AND response_device_id =? "

    const-string v0, "RequestMediaReUploadResponseErrorStore.deleteResponseErrorWithDeviceId"

    invoke-virtual {p0, v2, v1, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;II)V
    .locals 2

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, p0, LX/1bE;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1, p2, p3}, LX/1bE;->A00(LX/1MK;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
