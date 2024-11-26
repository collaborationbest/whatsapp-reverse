.class public LX/3nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZO;


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/0xC;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x5;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3nW;->A00:LX/0x5;

    iput-object p3, p0, LX/3nW;->A02:LX/0z0;

    iput-object p1, p0, LX/3nW;->A01:LX/0xC;

    return-void
.end method


# virtual methods
.method public bridge synthetic B31(Ljava/lang/Object;F)LX/4Zp;
    .locals 1

    check-cast p1, [I

    new-instance v0, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;

    invoke-direct {v0, p1, p2}, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;-><init>([IF)V

    return-object v0
.end method

.method public BJ7()Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, LX/3nW;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "emoji"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Landroid/util/JsonReader;

    invoke-direct {v6, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "weights"

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3MO;->A00(Ljava/lang/String;)LX/3QG;

    move-result-object v3

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, v3, LX/3QG;->A00:[I

    new-instance v0, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;-><init>([IF)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    move-object v7, v5

    iget-object v1, p0, LX/3nW;->A02:LX/0z0;

    const/16 v0, 0xb40

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2yD;->A00:LX/0uo;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, LX/3V0;

    invoke-direct {v0, v2, v1}, LX/3V0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/3Ua;->A01(LX/0qb;Ljava/util/Collection;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "recentemoji/readrecent "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/3nW;->A01:LX/0xC;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "recentemoji/load-error"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_3
    if-nez v7, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    :cond_4
    return-object v7
.end method

.method public Bkl(Ljava/util/List;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/3nW;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "emoji"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v5, p0, LX/3nW;->A01:LX/0xC;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "weights"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;

    iget-object v0, v1, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A01:[I

    if-nez v0, :cond_0

    const-string v2, "RecentEmojiHelper/persistListJson/emoji is null"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/3MO;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget v0, v1, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A00:F

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/3nW;->A01:LX/0xC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "recentemoji/save-error"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
