.class public LX/6rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oF;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/net/Uri;

.field public A04:LX/636;

.field public A05:LX/7l9;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:LX/Ae4;

.field public A0A:LX/67O;

.field public A0B:LX/7oB;

.field public A0C:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/67O;LX/636;LX/7l9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6rR;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/6rR;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/6rR;->A08:I

    sget-wide v0, LX/5ic;->A00:J

    iput-wide v0, p0, LX/6rR;->A0C:J

    iput-object p1, p0, LX/6rR;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/6rR;->A0A:LX/67O;

    iput-object p3, p0, LX/6rR;->A04:LX/636;

    iput-object p4, p0, LX/6rR;->A05:LX/7l9;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-boolean v0, p0, LX/6rR;->A06:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/6rR;->A09:LX/Ae4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/6rR;->A0B:LX/7oB;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/6rR;->A08:I

    invoke-interface {v1, v0, v2}, LX/7oB;->Bw1(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6rR;->A09:LX/Ae4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ae4;->close()V

    iput-object v3, p0, LX/6rR;->A09:LX/Ae4;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6rR;->A06:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/6rR;->A07:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, LX/6rR;->A0A:LX/67O;

    invoke-virtual {v0}, LX/67O;->A00()LX/Ae4;

    move-result-object v0

    iput-object v0, p0, LX/6rR;->A09:LX/Ae4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/6rR;->A0B:LX/7oB;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/6rR;->A08:I

    invoke-interface {v1, v0, v2}, LX/7oB;->Bw1(ILandroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/6rR;->A09:LX/Ae4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ae4;->close()V

    iput-object v3, p0, LX/6rR;->A09:LX/Ae4;

    :cond_2
    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, LX/6rR;->A09:LX/Ae4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Ae4;->close()V

    iput-object v3, p0, LX/6rR;->A09:LX/Ae4;

    :cond_4
    return-void
.end method


# virtual methods
.method public B1t(I)V
    .locals 3

    iput p1, p0, LX/6rR;->A08:I

    iget-object v0, p0, LX/6rR;->A04:LX/636;

    iget-object v2, v0, LX/636;->A05:LX/6Um;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5Wy;->A03:LX/5Wy;

    iget v0, p0, LX/6rR;->A08:I

    invoke-virtual {v2, v1, v0}, LX/6Um;->A01(LX/5Wy;I)LX/6JD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6JD;->A01:Ljava/util/List;

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    sget-wide v0, LX/5ic;->A00:J

    iput-wide v0, p0, LX/6rR;->A0C:J

    :cond_0
    iget-object v0, p0, LX/6rR;->A05:LX/7l9;

    invoke-interface {v0}, LX/7l9;->B2y()LX/7oB;

    move-result-object v0

    iput-object v0, p0, LX/6rR;->A0B:LX/7oB;

    return-void
.end method

.method public B3c()J
    .locals 6

    invoke-direct {p0}, LX/6rR;->A00()V

    iget-boolean v0, p0, LX/6rR;->A07:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/6rR;->A0A:LX/67O;

    iget-object v0, v4, LX/67O;->A02:LX/Ae4;

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/6rR;->A01:J

    iget v5, p0, LX/6rR;->A00:I

    iget-object v1, v4, LX/67O;->A03:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xv;

    iget v0, v0, LX/5xv;->A00:I

    :goto_0
    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6rR;->A01:J

    iget v0, p0, LX/6rR;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/6rR;->A00:I

    iget-object v0, v4, LX/67O;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0A(Ljava/util/List;)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/6rR;->A00:I

    :cond_0
    iget v3, p0, LX/6rR;->A00:I

    iget-object v2, v4, LX/67O;->A01:Landroid/graphics/Movie;

    iget-object v1, v4, LX/67O;->A03:Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iput v3, v4, LX/67O;->A00:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xv;

    iget v0, v0, LX/5xv;->A02:I

    invoke-virtual {v2, v0}, Landroid/graphics/Movie;->setTime(I)Z

    :cond_1
    :goto_1
    iget-wide v0, p0, LX/6rR;->A01:J

    return-wide v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-wide v2, p0, LX/6rR;->A01:J

    iget-wide v0, p0, LX/6rR;->A0C:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6rR;->A01:J

    goto :goto_1
.end method

.method public B3d(J)V
    .locals 0

    invoke-direct {p0}, LX/6rR;->A00()V

    iput-wide p1, p0, LX/6rR;->A01:J

    return-void
.end method

.method public B9Y()J
    .locals 2

    iget-wide v0, p0, LX/6rR;->A01:J

    return-wide v0
.end method

.method public BCj()LX/6HO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BKJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Boq(J)V
    .locals 0

    invoke-direct {p0}, LX/6rR;->A00()V

    iput-wide p1, p0, LX/6rR;->A01:J

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, LX/6rR;->A0B:LX/7oB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7oB;->finish()V

    :cond_0
    iget-object v0, p0, LX/6rR;->A09:LX/Ae4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ae4;->close()V

    :cond_1
    iget-object v2, p0, LX/6rR;->A0A:LX/67O;

    const/4 v1, 0x0

    iput-object v1, v2, LX/67O;->A01:Landroid/graphics/Movie;

    iput-object v1, v2, LX/67O;->A03:Ljava/util/List;

    iget-object v0, v2, LX/67O;->A02:LX/Ae4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ae4;->close()V

    :cond_2
    iput-object v1, v2, LX/67O;->A02:LX/Ae4;

    const/4 v0, 0x0

    iput v0, v2, LX/67O;->A00:I

    return-void
.end method

.method public start()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6rR;->A04:LX/636;

    iget-object v2, v0, LX/636;->A05:LX/6Um;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5Wy;->A03:LX/5Wy;

    iget v0, v4, LX/6rR;->A08:I

    invoke-virtual {v2, v1, v0}, LX/6Um;->A01(LX/5Wy;I)LX/6JD;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/6JD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JT;

    iget-object v0, v0, LX/6JT;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v4, LX/6rR;->A03:Landroid/net/Uri;

    iget-object v8, v4, LX/6rR;->A0A:LX/67O;

    iget-object v0, v4, LX/6rR;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, LX/6bd;

    invoke-direct {v10, v5, v2}, LX/6bd;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v10}, LX/6bd;->A04()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v5

    :cond_0
    instance-of v0, v5, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_0
    invoke-static {v5}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v16

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean v0, v10, LX/6bd;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/6bd;->A05:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v12, v13, :cond_4

    iget-boolean v0, v10, LX/6bd;->A01:Z

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-ge v12, v0, :cond_2

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v15, v0, v7

    :cond_2
    add-int/2addr v11, v15

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Movie;->width()I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Movie;->height()I

    move-result v1

    new-instance v0, LX/5xv;

    invoke-direct {v0, v11, v15, v14, v1}, LX/5xv;-><init>(IIII)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "getFrameDurationMs called before extract"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object/from16 v0, v16

    iput-object v0, v8, LX/67O;->A01:Landroid/graphics/Movie;

    iput-object v9, v8, LX/67O;->A03:Ljava/util/List;

    invoke-virtual {v8}, LX/67O;->A00()LX/Ae4;

    move-result-object v1

    iput-object v1, v8, LX/67O;->A02:LX/Ae4;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    sget-object v0, LX/5V8;->A01:LX/5V8;

    :goto_3
    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4

    :cond_5
    sget-object v0, LX/5V8;->A02:LX/5V8;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_6
    :try_start_4
    const-string v0, "getFrameCount called before extract"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v6

    :goto_6
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    throw v0

    :catch_0
    move-object v2, v6

    :catch_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :catch_3
    :goto_7
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/Ae4;

    iput-object v2, v4, LX/6rR;->A09:LX/Ae4;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v0, LX/5V8;->A01:LX/5V8;

    if-ne v1, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, v4, LX/6rR;->A07:Z

    if-eqz v2, :cond_9

    return-void

    :cond_9
    const-string v0, "Bitmap cannot be loaded"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :catch_4
    :cond_a
    throw v0
.end method
