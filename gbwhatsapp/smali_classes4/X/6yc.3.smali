.class public abstract LX/6yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oE;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/0z0;

.field public final A05:LX/0zO;

.field public final A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:LX/00w;

.field public final A09:LX/1Ad;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0zP;LX/0z0;LX/1Ad;Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6yc;->A04:LX/0z0;

    iput-object p4, p0, LX/6yc;->A09:LX/1Ad;

    const/16 v0, 0x200

    new-instance v1, LX/00w;

    invoke-direct {v1, v0}, LX/00w;-><init>(I)V

    iput-object v1, p0, LX/6yc;->A08:LX/00w;

    invoke-static {p2}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6yc;->A05:LX/0zO;

    iput p6, p0, LX/6yc;->A07:I

    iput-object p1, p0, LX/6yc;->A03:Landroid/net/Uri;

    iput-object p5, p0, LX/6yc;->A06:Ljava/lang/String;

    iput-boolean p7, p0, LX/6yc;->A02:Z

    invoke-virtual {p0}, LX/6yc;->A04()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LX/6yc;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const-string v0, "MediaList/createCursor returns null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00w;->A07(I)V

    return-void
.end method

.method private final A01()Landroid/database/Cursor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/6yc;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/6yc;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6yc;->A04:LX/0z0;

    const/16 v0, 0x198a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6yc;->A04()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LX/6yc;->A00:Landroid/database/Cursor;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6yc;->A01:Z

    iget-object v1, p0, LX/6yc;->A00:Landroid/database/Cursor;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/6yc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A02(LX/6yc;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LX/6yc;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "distinct"

    const-string v0, "true"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final A03(I)LX/7oy;
    .locals 28

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-direct {v1}, LX/6yc;->A01()Landroid/database/Cursor;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    move/from16 v4, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v1, LX/5Dn;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v2, v12, v5

    if-nez v2, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v12, v2

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v1, LX/6yc;->A05:LX/0zO;

    invoke-virtual {v1, v10, v11}, LX/6yc;->A05(J)Landroid/net/Uri;

    move-result-object v6

    new-instance v5, LX/5Dk;

    invoke-direct/range {v5 .. v15}, LX/5Dk;-><init>(Landroid/net/Uri;LX/0zO;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_0
    iget-object v2, v1, LX/6yc;->A08:LX/00w;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v7, v1, LX/6yc;->A05:LX/0zO;

    invoke-virtual {v1, v10, v11}, LX/6yc;->A05(J)Landroid/net/Uri;

    move-result-object v6

    new-instance v5, LX/5Dm;

    invoke-direct/range {v5 .. v15}, LX/5Dm;-><init>(Landroid/net/Uri;LX/0zO;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, LX/5Dq;

    if-nez v2, :cond_c

    instance-of v2, v1, LX/5Dp;

    if-nez v2, :cond_c

    instance-of v2, v1, LX/5Dr;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_e

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v2, v13, v5

    if-nez v2, :cond_3

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v13, v2

    :cond_3
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :cond_4
    if-ne v3, v5, :cond_5

    invoke-static {v7}, Lcom/whatsapp/GifHelper;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/6yc;->A05:LX/0zO;

    invoke-virtual {v1, v11, v12}, LX/6yc;->A05(J)Landroid/net/Uri;

    move-result-object v18

    new-instance v5, LX/5Dm;

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    move-wide/from16 v26, v15

    invoke-direct/range {v17 .. v27}, LX/5Dm;-><init>(Landroid/net/Uri;LX/0zO;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_5
    const-string v2, "image/gif"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v7, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7}, LX/Ae0;->A04(Ljava/io/File;)LX/5wm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7}, LX/Ae0;->A04(Ljava/io/File;)LX/5wm;

    move-result-object v2

    iget-boolean v2, v2, LX/5wm;->A02:Z

    xor-int/lit8 v2, v2, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v0, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/OutOfMemory"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, v1, LX/6yc;->A05:LX/0zO;

    invoke-virtual {v1, v11, v12}, LX/6yc;->A05(J)Landroid/net/Uri;

    move-result-object v18

    new-instance v5, LX/5Dk;

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    move-wide/from16 v26, v15

    invoke-direct/range {v17 .. v27}, LX/5Dk;-><init>(Landroid/net/Uri;LX/0zO;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const-string v2, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/IOException"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_7
    iget-object v7, v1, LX/6yc;->A05:LX/0zO;

    invoke-virtual {v1, v11, v12}, LX/6yc;->A05(J)Landroid/net/Uri;

    move-result-object v6

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    new-instance v5, LX/5Dl;

    invoke-direct/range {v5 .. v16}, LX/5Dl;-><init>(Landroid/net/Uri;LX/0zO;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v6}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eq v9, v10, :cond_b

    const/4 v5, 0x3

    const/4 v6, 0x6

    if-eq v9, v5, :cond_a

    const/16 v5, 0xd

    if-eq v9, v5, :cond_9

    const/16 v5, 0x51

    if-eq v9, v5, :cond_a

    goto :goto_3

    :cond_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v5, LX/5DG;

    move-object v6, v8

    move-wide v8, v2

    invoke-direct/range {v5 .. v11}, LX/5DG;-><init>(LX/2cL;Ljava/io/File;JJ)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v5, LX/5DH;

    move-object v6, v8

    move-wide v8, v2

    invoke-direct/range {v5 .. v11}, LX/5DH;-><init>(LX/2cL;Ljava/io/File;JJ)V

    goto/16 :goto_0

    :cond_b
    new-instance v5, LX/5DD;

    invoke-direct {v5, v8, v7, v2, v3}, LX/5DD;-><init>(LX/2cL;Ljava/io/File;J)V

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v2, v13, v5

    if-nez v2, :cond_d

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-wide/16 v2, 0x3e8

    mul-long/2addr v13, v2

    :cond_d
    iget-object v7, v1, LX/6yc;->A05:LX/0zO;

    invoke-virtual {v1, v11, v12}, LX/6yc;->A05(J)Landroid/net/Uri;

    move-result-object v6

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v5, LX/5Dl;

    invoke-direct/range {v5 .. v16}, LX/5Dl;-><init>(Landroid/net/Uri;LX/0zO;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    goto/16 :goto_0

    :goto_2
    move-object v8, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :goto_3
    monitor-exit v1

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A04()Landroid/database/Cursor;
    .locals 11

    instance-of v0, p0, LX/5Dn;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5Dn;

    iget-object v0, v1, LX/6yc;->A05:LX/0zO;

    iget-object v2, v0, LX/0zO;->A00:Landroid/content/ContentResolver;

    iget-object v3, v1, LX/6yc;->A03:Landroid/net/Uri;

    sget-object v4, LX/5jE;->A00:[Ljava/lang/String;

    invoke-virtual {v1}, LX/5Dn;->A07()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/6yc;->A06()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Dq;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/5Dq;

    iget-object v0, v4, LX/6yc;->A05:LX/0zO;

    iget-object v5, v0, LX/0zO;->A00:Landroid/content/ContentResolver;

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v7, LX/5k4;->A01:[Ljava/lang/String;

    invoke-virtual {v4}, LX/5Dq;->A07()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v4, LX/6yc;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v2, LX/5k4;->A00:[Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v3, v9, v1

    :goto_1
    invoke-virtual {v4}, LX/6yc;->A06()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v9, LX/5k4;->A00:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/5Dp;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/5Dp;

    iget-object v0, v4, LX/6yc;->A05:LX/0zO;

    iget-object v5, v0, LX/0zO;->A00:Landroid/content/ContentResolver;

    iget-object v6, v4, LX/6yc;->A03:Landroid/net/Uri;

    sget-object v7, LX/5k3;->A01:[Ljava/lang/String;

    invoke-virtual {v4}, LX/5Dp;->A07()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v4, LX/6yc;->A06:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v2, LX/5k3;->A00:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    sget-object v9, LX/5k3;->A00:[Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/5Dr;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/5Dr;

    iget-object v2, v1, LX/6yc;->A05:LX/0zO;

    iget-object v3, v1, LX/6yc;->A03:Landroid/net/Uri;

    sget-object v4, LX/5jC;->A00:[Ljava/lang/String;

    invoke-static {v1}, LX/5Dr;->A00(LX/5Dr;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/6yc;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, LX/6yc;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v0}, LX/4fh;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/6yc;->A05:LX/0zO;

    iget-object v1, p0, LX/6yc;->A03:Landroid/net/Uri;

    sget-object v2, LX/2y1;->A00:[Ljava/lang/String;

    invoke-virtual {p0}, LX/6yc;->A06()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final A05(J)Landroid/net/Uri;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/6yc;->A03:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const-string v0, "MediaList/id mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/6yc;->A03:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/6yc;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, " ASC"

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _id"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, " DESC"

    goto :goto_0
.end method

.method public BCi(I)LX/7oy;
    .locals 2

    iget-object v1, p0, LX/6yc;->A08:LX/00w;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7oy;

    if-nez v1, :cond_0

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/6yc;->A03(I)LX/7oy;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public Ble(I)LX/7oy;
    .locals 3

    invoke-static {}, LX/0uW;->A00()V

    :try_start_0
    invoke-direct {p0, p1}, LX/6yc;->A03(I)LX/7oy;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryList/processMediaAt/position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; e = "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public BnZ()V
    .locals 2

    instance-of v0, p0, LX/5Do;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6yc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6yc;->A04:LX/0z0;

    const/16 v0, 0x198a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6yc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6yc;->A01:Z

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/6yc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6yc;->A04:LX/0z0;

    const/16 v0, 0x198a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6yc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6yc;->A01:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaList/exception while deactivating cursor"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/6yc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/6yc;->A00:Landroid/database/Cursor;

    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-direct {p0}, LX/6yc;->A01()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/6yc;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    instance-of v0, p0, LX/5Do;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6yc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    instance-of v0, p0, LX/5Do;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6yc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
