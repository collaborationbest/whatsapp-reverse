.class public Lorg/apache/http/client/entity/DeflateDecompressingEntity;
.super Lorg/apache/http/client/entity/DecompressingEntity;
.source "DeflateDecompressingEntity.java"


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/http/client/entity/DecompressingEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method getDecompressingInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [B

    new-instance v1, Ljava/io/PushbackInputStream;

    array-length v2, v0

    invoke-direct {v1, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "Unable to read the response"

    if-eq v2, v3, :cond_5

    const/4 v5, 0x1

    new-array v6, v5, [B

    new-instance v7, Ljava/util/zip/Inflater;

    invoke-direct {v7}, Ljava/util/zip/Inflater;-><init>()V

    :cond_0
    :goto_0
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v7, v6}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v9

    move v10, v9

    if-nez v9, :cond_3

    invoke-virtual {v7}, Ljava/util/zip/Inflater;->finished()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/zip/Inflater;->setInput([B)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    if-eq v10, v3, :cond_4

    invoke-virtual {v1, v0, v8, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    new-instance v3, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v3

    :cond_4
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v1, v0, v8, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    new-instance v4, Ljava/util/zip/InflaterInputStream;

    new-instance v8, Ljava/util/zip/Inflater;

    invoke-direct {v8, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v4, v1, v8}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object v4

    :cond_5
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method
