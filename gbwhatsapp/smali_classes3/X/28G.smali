.class public LX/28G;
.super LX/53K;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0BH;

.field public final A02:LX/0xC;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xJ;Ljava/lang/String;Ljava/util/Collection;J)V
    .locals 2

    invoke-direct {p0}, LX/53K;-><init>()V

    iput-object p1, p0, LX/28G;->A02:LX/0xC;

    iput-object p3, p0, LX/28G;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/28G;->A04:Ljava/util/Collection;

    iput-wide p5, p0, LX/28G;->A00:J

    const-wide/16 v0, 0x2710

    invoke-static {p2, v0, v1}, LX/2wx;->A00(LX/0xJ;J)LX/0BH;

    move-result-object v0

    iput-object v0, p0, LX/28G;->A01:LX/0BH;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0F()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/28G;->A01:LX/0BH;

    invoke-virtual {v4}, LX/0BH;->A04()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p0, LX/28G;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    invoke-virtual {v4}, LX/0BH;->A04()V

    if-eqz v9, :cond_0

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v3, v9, v7

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iget-wide v0, p0, LX/28G;->A00:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    new-instance v0, LX/36K;

    invoke-direct {v0, v3, v1, v2}, LX/36K;-><init>(Ljava/io/File;J)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0BH;->A04()V

    sget-object v0, LX/3xJ;->A00:LX/3xJ;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, LX/0BH;->A04()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "; job="

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36K;

    iget-object v2, v0, LX/36K;->A01:Ljava/io/File;

    invoke-virtual {v4}, LX/0BH;->A04()V

    :try_start_0
    invoke-static {v2}, LX/6Yz;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/28G;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediafilefindjob/run/ioexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    return-object v2

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file not found for hash "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/28G;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/53K;->cancel()V

    iget-object v0, p0, LX/28G;->A01:LX/0BH;

    invoke-virtual {v0}, LX/0BH;->A03()V

    return-void
.end method
