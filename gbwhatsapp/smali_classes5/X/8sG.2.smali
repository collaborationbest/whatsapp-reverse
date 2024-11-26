.class public LX/8sG;
.super LX/2cR;
.source ""


# instance fields
.field public A00:LX/8RY;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x26

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cR;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8sG;->A01:Z

    return-void
.end method


# virtual methods
.method public A1e()Ljava/lang/String;
    .locals 1

    const-string v0, "high"

    return-object v0
.end method

.method public A1f()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, p0, LX/8sG;->A00:LX/8RY;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appStateSyncKeyShareProtoString"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "isNewlyGeneratedKey"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-boolean v0, p0, LX/8sG;->A01:Z

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

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
    move-exception v1

    const-string v0, "FMessageAppStateSyncKeyShare/writeData failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1g(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {p1}, LX/7vH;->A0H(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6bc1f072

    if-eq v1, v0, :cond_0

    const v0, 0x7576a213

    if-ne v1, v0, :cond_1

    const-string v0, "isNewlyGeneratedKey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, p0, LX/8sG;->A01:Z

    goto :goto_0

    :cond_0
    const-string v0, "appStateSyncKeyShareProtoString"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, LX/8RY;->DEFAULT_INSTANCE:LX/8RY;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8RY;

    iput-object v0, p0, LX/8sG;->A00:LX/8RY;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAppStateSyncKeyShare/readData/unexpected name \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FMessageAppStateSyncKeyShare/readData failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public A1h()Ljava/util/HashMap;
    .locals 8

    iget-object v0, p0, LX/8sG;->A00:LX/8RY;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v0, LX/8RY;->keys_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8T2;

    iget-object v1, v2, LX/8T2;->keyId_:LX/8Rj;

    if-nez v1, :cond_0

    sget-object v1, LX/8Rj;->DEFAULT_INSTANCE:LX/8Rj;

    :cond_0
    iget v0, v1, LX/8Rj;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/8Rj;->keyId_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    new-instance v6, LX/9r5;

    invoke-direct {v6, v0}, LX/9r5;-><init>([B)V

    iget v0, v2, LX/8T2;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/8T2;->keyData_:LX/8U2;

    if-nez v2, :cond_1

    sget-object v2, LX/8U2;->DEFAULT_INSTANCE:LX/8U2;

    :cond_1
    iget v1, v2, LX/8U2;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v2, LX/8U2;->fingerprint_:LX/8Uh;

    if-nez v0, :cond_3

    sget-object v0, LX/8Uh;->DEFAULT_INSTANCE:LX/8Uh;

    :cond_3
    invoke-static {v0}, LX/9nd;->A00(LX/8Uh;)LX/9nd;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v2, LX/8U2;->keyData_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iget-wide v2, v2, LX/8U2;->timestamp_:J

    new-instance v1, LX/9d1;

    invoke-direct {v1, v4, v0, v2, v3}, LX/9d1;-><init>(LX/9nd;[BJ)V

    new-instance v0, LX/9cU;

    invoke-direct {v0, v1, v6}, LX/9cU;-><init>(LX/9d1;LX/9r5;)V

    :goto_1
    invoke-static {v6, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/16 v2, 0x39

    const/4 v1, 0x0

    new-instance v0, LX/1Bj;

    invoke-direct {v0, v2, v1}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    const/16 v2, 0x35

    const/4 v1, 0x0

    new-instance v0, LX/1Bj;

    invoke-direct {v0, v2, v1}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    return-object v5
.end method
