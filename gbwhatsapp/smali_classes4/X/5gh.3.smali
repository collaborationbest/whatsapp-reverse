.class public abstract LX/5gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xC;LX/2cL;)Ljava/lang/String;
    .locals 7

    const-string v6, "useractions/getmediamimetype exception"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v2, p1, LX/2cL;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p1, LX/2cL;->A01:LX/3R9;

    const/16 v4, 0xd

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v1, :cond_4

    :try_start_0
    iget v0, p1, LX/3Sq;->A1J:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/1EL;->A03(Ljava/io/File;)LX/1EK;

    move-result-object v0

    invoke-static {v0}, LX/1EL;->A06(LX/1EK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/5YM; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget v1, p1, LX/3Sq;->A1J:I

    if-eq v1, v5, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_8

    const/16 v0, 0x17

    if-eq v1, v0, :cond_a

    const/16 v0, 0x19

    if-eq v1, v0, :cond_a

    const/16 v0, 0x25

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_8

    const-string v0, "*/*"

    return-object v0

    :cond_5
    :try_start_1
    invoke-static {v1}, LX/1EL;->A04(Ljava/io/File;)LX/1EJ;

    move-result-object v0

    iget v1, v0, LX/1EJ;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    const-string v0, "video/quicktime"

    return-object v0

    :cond_6
    if-ne v1, v3, :cond_7

    const-string v0, "video/3gpp"

    return-object v0

    :cond_7
    const-string v0, "video/mp4"

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5YM; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    const-string v0, "video/*"

    return-object v0

    :cond_9
    const-string v0, "audio/*"

    return-object v0

    :cond_a
    const-string v0, "image/jpeg"

    return-object v0
.end method
