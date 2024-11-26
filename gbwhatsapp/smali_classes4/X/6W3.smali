.class public abstract LX/6W3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    sput-object v0, LX/6W3;->A00:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "Failed to decrypt string data"

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/13q;->A00(Lorg/json/JSONArray;)LX/682;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/6Nd;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/13r;->A02(LX/682;Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    sget-object v1, LX/6W3;->A00:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    const-string v0, "BusinessDirectoryStorageUtil/decryptStringData"

    invoke-virtual {p0, v0, v4, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BusinessDirectoryStorageUtil/decryptSearchLocation"

    invoke-virtual {p0, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v2
.end method

.method public static A01(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/6W3;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v0, LX/6Nd;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LX/13r;->A01(Ljava/lang/String;[B)LX/682;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/682;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v1}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-string v1, "BusinessDirectoryStorageUtil/encryptStringData"

    const-string v0, "Failed to encrypt string data"

    invoke-virtual {p0, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method
