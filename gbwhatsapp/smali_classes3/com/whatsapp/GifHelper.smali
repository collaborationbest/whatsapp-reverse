.class public final Lcom/whatsapp/GifHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/GifHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/GifHelper;

    invoke-direct {v0}, Lcom/whatsapp/GifHelper;-><init>()V

    sput-object v0, Lcom/whatsapp/GifHelper;->A00:Lcom/whatsapp/GifHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1Dk;Ljava/io/File;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Dk;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v2, Lcom/whatsapp/GifHelper;->A00:Lcom/whatsapp/GifHelper;

    invoke-static {p1}, LX/4ff;->A0Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/4ff;->A0Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/GifHelper;->applyGifTag(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v5, p1}, LX/1Hy;->A0S(LX/1Dk;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "gif-helper/applyGifTag failed to apply tag properly.  Renaming marked file to original filepath unsuccessful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "applyGifTag failed to apply tag properly.  Renaming marked file to original filepath unsuccessful"

    new-instance v1, LX/5YT;

    invoke-direct {v1, v3, v0}, LX/5YT;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "gif-helper/applyGifTag is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "result is null"

    new-instance v1, LX/5YT;

    invoke-direct {v1, v3, v0}, LX/5YT;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gif-helper/applyGifTag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, v4, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid result, error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5YT;

    invoke-direct {v1, v2, v0}, LX/5YT;-><init>(ILjava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Could not access file or failed to move files properly"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not access file or failed to move files properly | "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5YT;

    invoke-direct {v0, v3, v1}, LX/5YT;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/io/File;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, Lcom/whatsapp/GifHelper;->A00:Lcom/whatsapp/GifHelper;

    invoke-static {p0}, LX/4ff;->A0Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/GifHelper;->hasGifTag(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final native applyGifTag(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.end method

.method private final native hasGifTag(Ljava/lang/String;)Z
.end method
