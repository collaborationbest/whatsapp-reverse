.class public final LX/70g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jW;


# instance fields
.field public final A00:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70g;->A00:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    return-void
.end method


# virtual methods
.method public BlY(LX/61V;Ljava/io/File;Ljava/lang/String;LX/0A7;)LX/5bG;
    .locals 8

    iget-object v7, p1, LX/61V;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p3, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v5

    invoke-static {p3}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    :try_start_0
    const/16 v1, 0x2000

    instance-of v0, v4, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v2, v6, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/7b1;->A00:LX/7b1;

    invoke-static {v0, v1}, LX/01R;->A0A(LX/02t;[B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    return-object v0

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
