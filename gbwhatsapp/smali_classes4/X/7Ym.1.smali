.class public final LX/7Ym;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $onError:LX/02t;

.field public final synthetic $onSuccess:LX/02t;

.field public final synthetic $version:I

.field public final synthetic this$0:LX/6Gd;


# direct methods
.method public constructor <init>(LX/6Gd;Ljava/lang/String;LX/02t;LX/02t;I)V
    .locals 1

    iput-object p2, p0, LX/7Ym;->$name:Ljava/lang/String;

    iput p5, p0, LX/7Ym;->$version:I

    iput-object p1, p0, LX/7Ym;->this$0:LX/6Gd;

    iput-object p3, p0, LX/7Ym;->$onSuccess:LX/02t;

    iput-object p4, p0, LX/7Ym;->$onError:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/0AU;

    iget-object v6, v0, LX/0AU;->value:Ljava/lang/Object;

    iget-object v7, p0, LX/7Ym;->$name:Ljava/lang/String;

    iget v4, p0, LX/7Ym;->$version:I

    iget-object v11, p0, LX/7Ym;->this$0:LX/6Gd;

    iget-object v10, p0, LX/7Ym;->$onSuccess:LX/02t;

    iget-object v3, p0, LX/7Ym;->$onError:LX/02t;

    instance-of v0, v6, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    const/16 v5, 0x20

    if-eqz v0, :cond_8

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/found ml model url for "

    invoke-static {v0, v7, v1, v5}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    :try_start_0
    iget-object v9, v11, LX/6Gd;->A01:LX/5wx;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "MLModelDownloaderImpl/downloadModel/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/5wx;->A01:LX/142;

    iget-object v0, v9, LX/5wx;->A02:LX/0zR;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0, v2, v8}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v2

    iget-object v1, v9, LX/5wx;->A00:LX/0xl;

    const/16 v0, 0x24

    invoke-static {v1, v2, v8, v0}, LX/6z8;->A00(LX/0xl;LX/6z8;Ljava/lang/Integer;I)LX/5Up;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v9

    :goto_0
    instance-of v0, v9, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move-object v8, v9

    check-cast v8, Ljava/io/InputStream;

    :try_start_1
    iget-object v2, v11, LX/6Gd;->A00:LX/6SP;

    const/4 v0, 0x0

    invoke-static {v7, v0, v8}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/6SP;->A01:Ljava/util/Map;

    invoke-static {v7, v0}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Fm;

    if-eqz v13, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v2, v7, v4}, LX/6SP;->A01(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/removeModel/deleting model file for "

    invoke-static {v0, v7, v1, v5}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :goto_1
    invoke-virtual {v2, v7, v4}, LX/6SP;->A01(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    instance-of v0, v8, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_1

    move-object v2, v8

    check-cast v2, Ljava/io/BufferedInputStream;

    goto :goto_2

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/removeModel/model file not found for "

    invoke-static {v0, v7, v1, v5}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2000

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :goto_2
    :try_start_3
    invoke-static {v14}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_3
    :try_start_4
    const/16 v0, 0x1000

    new-array v11, v0, [B

    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v12, v11, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v14}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v0, v13, LX/6Fm;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/6SP;->A00(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/found model file for "

    invoke-static {v0, v7, v1, v5}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-static {v2, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v12, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    :try_start_e
    move-exception v1

    invoke-static {v2, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/hash verification failed for "

    invoke-static {v0, v7, v1, v5}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    sget-object v1, LX/5I3;->A00:LX/5I3;

    :goto_4
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catch_0
    :try_start_f
    move-exception v0

    new-instance v1, LX/5I0;

    invoke-direct {v1, v0}, LX/5I0;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, LX/5I1;

    invoke-direct {v1, v0}, LX/5I1;-><init>(Ljava/io/IOException;)V

    :goto_5
    throw v1

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/verifyModelHashExists/model hash not found for "

    invoke-static {v0, v7, v1, v5}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/5I2;->A00:LX/5I2;

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v11

    :goto_6
    instance-of v0, v11, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/updated ml model file into cache for "

    invoke-static {v0, v7, v1, v5}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-interface {v10, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v11}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/updated ml model file into cache failed for "

    invoke-static {v0, v7, v1, v5}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/5I4;->A00:LX/5I4;

    invoke-interface {v3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_7
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_7
    invoke-static {v9}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/downloading ml model file failed for "

    invoke-static {v0, v7, v1, v5}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/5I5;->A00:LX/5I5;

    invoke-interface {v3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, p0, LX/7Ym;->$name:Ljava/lang/String;

    iget v3, p0, LX/7Ym;->$version:I

    iget-object v2, p0, LX/7Ym;->$onError:LX/02t;

    invoke-static {v6}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/ml model url not found for "

    invoke-static {v0, v4, v1, v5}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v3}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/5I6;->A00:LX/5I6;

    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
