.class public abstract LX/0xC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A()Ljava/lang/String;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/0xE;

    iget-object v2, v3, LX/0xE;->A03:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v0, v2, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    invoke-virtual {v2}, LX/0xF;->A04()I

    move-result v1

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v2, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\W"

    const-string v0, "-"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0xE;->A06:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "crashlogs/get-from-parameter cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v0}, LX/0uX;->A01(LX/0zO;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_4

    :cond_3
    const-string v2, "123456"

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    check-cast v1, LX/0xE;

    iget-object v0, v1, LX/0xE;->A06:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A04()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "memorydumpuploadservice/get-upload-params am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v3, 0x10

    :goto_0
    iget-object v2, v1, LX/0xE;->A0B:LX/0xi;

    iget-object v1, v1, LX/0xE;->A07:LX/0x5;

    invoke-static {}, LX/0uq;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0xi;->A00(LX/0x5;LX/0xi;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3}, LX/0xE;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    goto :goto_0
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 15

    move-object v2, p0

    check-cast v2, LX/0xE;

    new-instance v1, LX/5mR;

    invoke-direct {v1}, LX/5mR;-><init>()V

    new-instance v5, LX/6z9;

    invoke-direct {v5, v1, v2}, LX/6z9;-><init>(LX/5mR;LX/0xE;)V

    iget-object v7, v2, LX/0xE;->A0A:LX/0zR;

    iget-object v0, v2, LX/0xE;->A0B:LX/0xi;

    invoke-virtual {v0}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v2, LX/0xE;->A04:LX/0xl;

    const-string v8, "https://crashlogs.whatsapp.net/wa_fls_upload_check"

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    new-instance v3, LX/6a9;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v6

    invoke-direct/range {v3 .. v14}, LX/6a9;-><init>(LX/0xl;LX/7nN;LX/5td;LX/0zR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v2, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v3, v2, v0}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_jid"

    move-object/from16 v2, p1

    invoke-virtual {v3, v0, v2}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v2, p2

    invoke-virtual {v3, v0, v2}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "support_exception_only_upload"

    invoke-virtual {v3, v0, v2}, LX/6a9;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/6a9;->A04(LX/68y;)I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2

    const/16 v0, 0x193

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown response code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from crash upload server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Response 500 received from server"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "no_upload"

    iput-object v0, v1, LX/5mR;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/5mR;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    move-object v1, p0

    check-cast v1, LX/0xE;

    move-object v2, p1

    invoke-static {p1, p3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7DU;

    invoke-direct {v0, p1, p3}, LX/7DU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/0xE;->A06(LX/7DU;LX/0xE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v1, p0

    check-cast v1, LX/0xE;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/7DU;

    move-object v2, p1

    invoke-direct {v0, p1}, LX/7DU;-><init>(Ljava/lang/String;)V

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, LX/0xE;->A06(LX/7DU;LX/0xE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public A0F(Ljava/util/HashSet;Ljava/util/Map;ZZZZ)V
    .locals 21

    move-object/from16 v0, p0

    check-cast v0, LX/0xE;

    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    move-result v1

    const/4 v12, 0x0

    move/from16 v5, p4

    if-nez v1, :cond_1

    const-string v1, "crash-log/whatsapp/no_file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "no-file"

    invoke-static {v0, v1, v5}, LX/0xE;->A08(LX/0xE;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v4, p2

    move/from16 v20, p6

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    move-result-object v7

    iget-object v6, v0, LX/0xE;->A09:LX/0z3;

    const/high16 v3, 0x100000

    const/high16 v2, 0x500000

    if-eqz p5, :cond_2

    const/high16 v3, 0x800000

    const/high16 v2, 0x2800000

    :cond_2
    invoke-static {v6, v7, v3, v2}, LX/6dR;->A02(LX/0z3;Ljava/io/File;II)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/0xC;->A0A()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p1 .. p1}, LX/0xE;->A04(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v16

    move-object v13, v0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v20

    invoke-static/range {v13 .. v19}, LX/0xE;->A09(LX/0xE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z

    move-result v12

    :cond_3
    if-eqz p3, :cond_5

    sget-object v7, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    const-string v6, ".gz"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/6Yy;->A03(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/6Yy;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v2}, LX/6Yy;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    if-ge v6, v2, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    :cond_4
    :try_start_4
    const-string v6, "1"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_1
    move-exception v6

    move-object v1, v3

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    if-nez v12, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, LX/0xE;->A01(LX/0xE;Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v0, v4}, LX/0xE;->A05(LX/0xE;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/0xC;->A0A()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/0xE;->A04(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/61O;

    move/from16 v19, v5

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v20}, LX/61O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    invoke-static {v12, v0}, LX/0xE;->A07(LX/61O;LX/0xE;)V

    iget-object v4, v0, LX/0xE;->A01:Landroid/os/Handler;

    const/16 v2, 0x18

    new-instance v1, LX/1jb;

    invoke-direct {v1, v0, v2}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v11, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    const/4 v11, 0x0

    :goto_2
    :try_start_5
    const-string v2, "crash-log/failedupload"

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, LX/0xE;->A08(LX/0xE;Ljava/lang/String;Z)V

    if-eqz v1, :cond_7

    if-nez v12, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/0xE;->A01(LX/0xE;Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v0, v4}, LX/0xE;->A05(LX/0xE;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/0xC;->A0A()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/0xE;->A04(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/61O;

    move/from16 v19, v5

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v20}, LX/61O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    invoke-static {v12, v0}, LX/0xE;->A07(LX/61O;LX/0xE;)V

    iget-object v4, v0, LX/0xE;->A01:Landroid/os/Handler;

    const/16 v3, 0x18

    new-instance v2, LX/1jb;

    invoke-direct {v2, v0, v3}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    if-eqz v11, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v7

    goto :goto_4

    :catchall_1
    move-exception v7

    throw v7

    :catchall_2
    move-exception v7

    goto :goto_3

    :catchall_3
    move-exception v7

    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    if-nez v12, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/0xE;->A01(LX/0xE;Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v0, v4}, LX/0xE;->A05(LX/0xE;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/0xC;->A0A()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/0xE;->A04(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/61O;

    move/from16 v19, v5

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v20}, LX/61O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    invoke-static {v12, v0}, LX/0xE;->A07(LX/61O;LX/0xE;)V

    iget-object v4, v0, LX/0xE;->A01:Landroid/os/Handler;

    const/16 v3, 0x18

    new-instance v2, LX/1jb;

    invoke-direct {v2, v0, v3}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    if-eqz v11, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_9
    throw v7
.end method
