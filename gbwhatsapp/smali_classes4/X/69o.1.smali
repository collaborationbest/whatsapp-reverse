.class public abstract LX/69o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/CancellationSignal;LX/6D9;Ljava/util/List;)V
    .locals 13

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2, v2}, LX/6D9;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EntityTableImporter/Failed to import file \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/54p;

    invoke-direct {v1}, LX/54p;-><init>()V

    new-instance v0, LX/5ny;

    invoke-direct {v0, v1}, LX/5ny;-><init>(LX/6Iq;)V

    const-string v3, "\'"

    :try_start_0
    invoke-static {v4}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/15L;->A01(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v0, LX/5ny;->A00:LX/6Iq;

    invoke-virtual {v0, v1}, LX/6Iq;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    instance-of v0, p0, LX/54n;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/7to;

    invoke-direct {v3, p0, v0}, LX/7to;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v0, v2, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    iget v0, v3, LX/7to;->A01:I

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v7, v3, LX/7to;->A00:Ljava/lang/Object;

    check-cast v7, LX/54n;

    iget-object v5, v7, LX/54n;->A00:LX/5nx;

    iget-object v6, v5, LX/5nx;->A00:LX/3TZ;

    iget-object v5, v7, LX/54n;->A02:Ljava/lang/String;

    invoke-virtual {v6, v5, v0, v1}, LX/3TZ;->A08(Ljava/lang/String;J)V

    goto :goto_3

    :cond_2
    iget-object v1, v3, LX/7to;->A00:Ljava/lang/Object;

    check-cast v1, LX/54n;

    iget-object v0, v1, LX/54n;->A00:LX/5nx;

    iget-object v5, v0, LX/5nx;->A00:LX/3TZ;

    iget-object v9, v1, LX/54n;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/54n;->A01:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/3TZ;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8

    :try_start_4
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v1, v10, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    move v10, v1

    goto :goto_4

    :cond_3
    iget-object v1, v8, LX/1ML;->A02:LX/15T;

    const-string v0, "BackupChangesStore/DELETE_ENTITIES"

    invoke-virtual {v1, v9, v7, v0, v6}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v5, v3, LX/7to;->A00:Ljava/lang/Object;

    check-cast v5, LX/54m;

    iget-object v5, v5, LX/54m;->A00:LX/9k5;

    iget-object v6, v5, LX/9k5;->A01:LX/3TZ;

    const-string v5, "message"

    invoke-virtual {v6, v5, v0, v1}, LX/3TZ;->A08(Ljava/lang/String;J)V

    goto :goto_5

    :cond_5
    iget-object v0, v3, LX/7to;->A00:Ljava/lang/Object;

    check-cast v0, LX/54m;

    iget-object v6, v0, LX/54m;->A00:LX/9k5;

    const/16 v0, 0x64

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v6, LX/9k5;->A09:LX/1Ac;

    invoke-static {v5, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, v6, LX/9k5;->A05:LX/0yB;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/0yB;->A0w(Ljava/util/Collection;I)V

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-object v1, v6, LX/9k5;->A04:LX/1Ae;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ae;->A01(LX/3Qz;)V

    goto :goto_7

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v5, v6, LX/9k5;->A09:LX/1Ac;

    invoke-static {v5, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v0

    const-wide/16 v7, 0x1

    iget-object v5, v6, LX/9k5;->A02:LX/60f;

    if-nez v0, :cond_a

    iget-wide v0, v5, LX/60f;->A00:J

    add-long/2addr v0, v7

    iput-wide v0, v5, LX/60f;->A00:J

    goto :goto_8

    :cond_a
    iget-wide v0, v5, LX/60f;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, v5, LX/60f;->A01:J

    goto :goto_8

    :goto_9
    invoke-virtual {v8}, LX/1ML;->close()V

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonEntitiesFileParser/Failed to process JSON file \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :try_start_6
    const-string v1, "Can\'t read JSON file."

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonEntitiesFileParser/Failed to read JSON with entities from file \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    return-void
.end method
