.class public abstract LX/6VN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7lN;LX/6AN;Ljava/lang/String;)V
    .locals 6

    const-string v4, "END_PARSE_FAIL"

    const-string v0, "START_PARSE"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LX/6AN;->A00(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/util/JsonReader;

    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LX/6sL;

    invoke-direct {v1, v5}, LX/6sL;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v1}, LX/6sL;->BP3()Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5cr;->A00(LX/5xp;LX/7nh;)LX/5mK;

    move-result-object v3

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/7A4;

    invoke-direct {v0, v3, p0, p1, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, LX/7lN;->BVm(Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    :cond_1
    const-string v0, "OutOfMemoryError"

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/7lN;->BVm(Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v4}, LX/6AN;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/7lO;LX/6AN;Ljava/lang/String;)V
    .locals 5

    const-string v0, "START_PARSE"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LX/6AN;->A00(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LX/6sL;

    invoke-direct {v1, v4}, LX/6sL;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v1}, LX/6sL;->BP3()Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5cr;->A00(LX/5xp;LX/7nh;)LX/5mK;

    move-result-object v3

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/783;

    invoke-direct {v0, v3, p0, p1, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/7lO;->BVm(Ljava/lang/String;)V

    const-string v0, "END_PARSE_FAIL"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LX/6AN;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
