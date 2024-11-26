.class public abstract LX/76p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76p;->A04:Landroid/util/JsonReader;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/76p;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/76p;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/76p;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/76p;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Closed."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public A01()Z
    .locals 12

    iget-boolean v0, p0, LX/76p;->A01:Z

    if-nez v0, :cond_16

    iget-object v3, p0, LX/76p;->A04:Landroid/util/JsonReader;

    const/4 v11, 0x0

    iget-object v0, p0, LX/76p;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_15

    iget-boolean v0, p0, LX/76p;->A02:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, LX/76p;->A03:Z

    if-nez v0, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/5Hn;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "relativePaths"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/5Hp;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Hp;

    iget-object v0, v1, LX/5Hp;->A01:Ljava/util/zip/ZipInputStream;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Hp;->A00:LX/6Xe;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    iput-boolean v2, p0, LX/76p;->A03:Z

    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v8, p0

    instance-of v0, p0, LX/5Hn;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v1

    const/4 v6, 0x0

    :cond_4
    :goto_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "relative_path"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :sswitch_1
    const-string v0, "size"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    goto :goto_3

    :sswitch_2
    const-string v0, "required"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    if-nez v7, :cond_6

    const-string v0, "EncFileInfo/fromJson; file path is null, skipping..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    cmp-long v0, v4, v9

    if-eqz v0, :cond_10

    new-instance v1, LX/6RJ;

    invoke-direct {v1, v4, v5, v7, v6}, LX/6RJ;-><init>(JLjava/lang/String;Z)V

    goto/16 :goto_6

    :cond_7
    instance-of v0, p0, LX/5Hp;

    if-eqz v0, :cond_a

    check-cast v8, LX/5Hp;

    iget-object v7, v8, LX/5Hp;->A00:LX/6Xe;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object v6, v1

    move-object v5, v1

    :goto_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "iv"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "path"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    check-cast v8, LX/5Ho;

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    move-object v7, v1

    :goto_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "size"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "GoogleMigrateFileData/parseFileDataObject/field not recognized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_e

    iget-object v0, v8, LX/5Ho;->A00:LX/6Xe;

    invoke-virtual {v0, v7}, LX/6Xe;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6Ef;

    invoke-direct {v1, v0, v4, v5}, LX/6Ef;-><init>(Ljava/lang/String;J)V

    goto :goto_6

    :cond_e
    const-string v0, "GoogleMigrateFileData/parseFileDataObject/file path is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    if-nez v6, :cond_11

    const-string v0, "EncFileInfo/fromJson; file path is null, skipping..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    :goto_6
    iput-object v1, p0, LX/76p;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return v2

    :cond_11
    if-nez v5, :cond_12

    const-string v0, "EncFileInfo/fromJson; file IV is null, skipping..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v7, v6}, LX/6Xe;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/661;

    invoke-direct {v1, v0, v5}, LX/661;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    iput-boolean v2, p0, LX/76p;->A02:Z

    :cond_14
    return v11

    :cond_15
    return v2

    :cond_16
    const-string v0, "Closed."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x176ed461 -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x7e0401b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/76p;->A01:Z

    iget-object v0, p0, LX/76p;->A04:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-void
.end method
