.class public abstract LX/6H3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6A7;

.field public final A02:LX/6Ja;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6A7;LX/6Ja;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6H3;->A04:Ljava/lang/String;

    iput p5, p0, LX/6H3;->A00:I

    iput-object p4, p0, LX/6H3;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6H3;->A01:LX/6A7;

    iput-object p2, p0, LX/6H3;->A02:LX/6Ja;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/CancellationSignal;)Ljava/util/List;
    .locals 17

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x1

    const-wide/16 v11, -0x1

    const/4 v1, 0x1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v0, p0

    instance-of v3, v0, LX/54u;

    if-eqz v3, :cond_3

    move-object v5, v0

    check-cast v5, LX/54u;

    iget-object v4, v5, LX/54u;->A02:LX/5nx;

    iget-object v9, v4, LX/5nx;->A00:LX/3TZ;

    iget-object v10, v5, LX/54u;->A05:Ljava/lang/String;

    iget-wide v13, v5, LX/54u;->A00:J

    iget v4, v5, LX/6H3;->A00:I

    int-to-long v15, v4

    invoke-virtual/range {v9 .. v16}, LX/3TZ;->A06(Ljava/lang/String;JJJ)LX/35A;

    move-result-object v10

    :goto_0
    iget-object v5, v10, LX/35A;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget v6, v0, LX/6H3;->A00:I

    const/4 v12, 0x0

    if-le v4, v6, :cond_2

    invoke-interface {v5, v12, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v2}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    new-instance v10, LX/35A;

    invoke-direct {v10, v7, v4, v5}, LX/35A;-><init>(Ljava/util/List;J)V

    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, v0, LX/6H3;->A03:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v12}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v7, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/6H3;->A01:LX/6A7;

    invoke-virtual {v4, v9}, LX/6A7;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    goto :goto_1

    :cond_3
    instance-of v4, v0, LX/54t;

    if-eqz v4, :cond_4

    move-object v5, v0

    check-cast v5, LX/54t;

    iget-object v4, v5, LX/54t;->A01:LX/5nx;

    iget-object v9, v4, LX/5nx;->A00:LX/3TZ;

    iget-object v10, v5, LX/54t;->A02:Ljava/lang/String;

    iget-wide v13, v5, LX/54t;->A00:J

    iget v4, v5, LX/6H3;->A00:I

    int-to-long v15, v4

    invoke-virtual/range {v9 .. v16}, LX/3TZ;->A05(Ljava/lang/String;JJJ)LX/35A;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v5, v0

    check-cast v5, LX/54s;

    iget-object v4, v5, LX/54s;->A01:LX/60e;

    iget-object v9, v4, LX/60e;->A00:LX/3TZ;

    iget-wide v13, v5, LX/54s;->A00:J

    iget v4, v5, LX/6H3;->A00:I

    int-to-long v15, v4

    const-string v10, "message"

    invoke-virtual/range {v9 .. v16}, LX/3TZ;->A05(Ljava/lang/String;JJJ)LX/35A;

    move-result-object v10

    iget-object v4, v5, LX/54s;->A02:LX/62H;

    iget-object v9, v4, LX/62H;->A02:LX/60g;

    iget-wide v6, v9, LX/60g;->A01:J

    iget-object v4, v10, LX/35A;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v6, v4

    iput-wide v6, v9, LX/60g;->A01:J

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v11}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v10, LX/35A;->A01:Ljava/util/List;

    if-eqz v3, :cond_5

    move-object v14, v0

    check-cast v14, LX/54u;

    invoke-static {v7}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v15, LX/54v;

    invoke-direct {v15, v14, v13}, LX/54v;-><init>(LX/54u;Ljava/util/List;)V

    iget-object v3, v14, LX/54u;->A01:Landroid/os/CancellationSignal;

    invoke-virtual {v15, v3, v7}, LX/69p;->A00(Landroid/os/CancellationSignal;Ljava/util/List;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v14, LX/54u;->A03:LX/6Iq;

    invoke-virtual {v3, v13}, LX/6Iq;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v13

    goto :goto_3

    :cond_5
    instance-of v3, v0, LX/54t;

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, LX/54p;

    invoke-direct {v3}, LX/54p;-><init>()V

    invoke-virtual {v3, v7}, LX/6Iq;->A01(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v13

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_8

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v12, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    if-eqz v12, :cond_9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v3, v0, LX/6H3;->A02:LX/6Ja;

    invoke-virtual {v3, v11, v9, v2}, LX/6Ja;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v11

    const-wide/16 v4, 0x0

    cmp-long v3, v11, v4

    if-ltz v3, :cond_a

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :goto_4
    iget-wide v11, v10, LX/35A;->A00:J

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_0

    return-object v8

    :cond_9
    invoke-static {v11}, LX/4fh;->A14(Ljava/io/File;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/6H3;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to export required file with IDs."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/6H3;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to write deleted message IDs to JSON"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    return-object v8
.end method
