.class public LX/A9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFe;


# instance fields
.field public A00:LX/6XP;

.field public A01:Ljava/io/FileInputStream;

.field public A02:Z

.field public A03:J

.field public final A04:LX/BIM;

.field public final A05:Ljava/io/File;

.field public final A06:LX/0xC;

.field public final A07:Lcom/whatsapp/Mp4Ops;

.field public final A08:LX/1C3;

.field public final A09:LX/0x5;


# direct methods
.method public constructor <init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/0x5;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/A9B;->A03:J

    iput-object p2, p0, LX/A9B;->A07:Lcom/whatsapp/Mp4Ops;

    iput-object p1, p0, LX/A9B;->A06:LX/0xC;

    iput-object p4, p0, LX/A9B;->A09:LX/0x5;

    iput-object p3, p0, LX/A9B;->A08:LX/1C3;

    const/4 v2, 0x0

    new-instance v0, LX/A96;

    invoke-direct {v0, p5}, LX/A96;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/A96;->A00:LX/9Lt;

    iget-object v3, v0, LX/A96;->A01:Ljava/lang/String;

    const/16 v4, 0x1f40

    new-instance v0, LX/84i;

    const/16 v5, 0x1f40

    invoke-direct/range {v0 .. v5}, LX/84i;-><init>(LX/9Lt;LX/BEk;Ljava/lang/String;II)V

    iput-object v0, p0, LX/A9B;->A04:LX/BIM;

    iget-object v0, p4, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/A9B;->A05:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public AzH(LX/BEk;)V
    .locals 0

    return-void
.end method

.method public BHa()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/A9B;->A04:LX/BIM;

    invoke-interface {v0}, LX/BFe;->BHa()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bk2(LX/9se;)J
    .locals 23

    move-object/from16 v5, p1

    iget-wide v2, v5, LX/9se;->A03:J

    move-object/from16 v0, p0

    iput-wide v2, v0, LX/A9B;->A03:J

    iget-boolean v1, v0, LX/A9B;->A02:Z

    const-wide/16 v17, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/A9B;->A05:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-wide v2, v0, LX/A9B;->A03:J

    cmp-long v1, v2, v11

    if-gez v1, :cond_2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v3, v0, LX/A9B;->A01:Ljava/io/FileInputStream;

    iget-wide v1, v0, LX/A9B;->A03:J

    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-wide v1, v0, LX/A9B;->A03:J

    sub-long v19, v11, v1

    add-long v19, v19, v17

    iget-object v6, v5, LX/9se;->A04:Landroid/net/Uri;

    iget-object v9, v5, LX/9se;->A08:[B

    iget-object v8, v5, LX/9se;->A06:Ljava/lang/String;

    iget v10, v5, LX/9se;->A00:I

    const-wide/16 v15, -0x1

    new-instance v7, LX/9lt;

    invoke-direct {v7}, LX/9lt;-><init>()V

    new-instance v5, LX/9se;

    move-wide v13, v11

    invoke-direct/range {v5 .. v16}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    :goto_0
    iget-object v1, v0, LX/A9B;->A04:LX/BIM;

    invoke-interface {v1, v5}, LX/BIM;->Bk2(LX/9se;)J

    move-result-wide v1

    add-long v19, v19, v1

    cmp-long v1, v19, v17

    if-ltz v1, :cond_0

    iget-boolean v1, v0, LX/A9B;->A02:Z

    if-nez v1, :cond_0

    iget-object v3, v0, LX/A9B;->A09:LX/0x5;

    iget-object v15, v0, LX/A9B;->A07:Lcom/whatsapp/Mp4Ops;

    iget-object v14, v0, LX/A9B;->A06:LX/0xC;

    iget-object v2, v0, LX/A9B;->A08:LX/1C3;

    iget-object v1, v0, LX/A9B;->A05:Ljava/io/File;

    new-instance v13, LX/6XP;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, LX/6XP;-><init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/0x5;Ljava/io/File;J)V

    iput-object v13, v0, LX/A9B;->A00:LX/6XP;

    :cond_0
    return-wide v19

    :cond_1
    cmp-long v1, v2, v17

    if-eqz v1, :cond_2

    iget-object v12, v5, LX/9se;->A04:Landroid/net/Uri;

    iget-object v3, v5, LX/9se;->A08:[B

    iget-object v2, v5, LX/9se;->A06:Ljava/lang/String;

    iget v1, v5, LX/9se;->A00:I

    const-wide/16 v21, -0x1

    new-instance v13, LX/9lt;

    invoke-direct {v13}, LX/9lt;-><init>()V

    new-instance v5, LX/9se;

    const-wide/16 v19, 0x0

    move-object v11, v5

    move-object v14, v2

    move-object v15, v3

    move/from16 v16, v1

    invoke-direct/range {v11 .. v22}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    :cond_2
    const-wide/16 v19, 0x0

    goto :goto_0
.end method

.method public synthetic cancel()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/A9B;->A04:LX/BIM;

    invoke-interface {v0}, LX/BIM;->close()V

    iget-object v0, p0, LX/A9B;->A01:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A9B;->A01:Ljava/io/FileInputStream;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/A9B;->A03:J

    return-void
.end method

.method public read([BII)I
    .locals 7

    iget-object v0, p0, LX/A9B;->A00:LX/6XP;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/A9B;->A02:Z

    if-nez v0, :cond_3

    const/16 v6, 0x100

    new-array v5, v6, [B

    iget-object v4, p0, LX/A9B;->A05:Ljava/io/File;

    invoke-static {v4}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/A9B;->A00:LX/6XP;

    iget v0, v0, LX/6XP;->A00:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/A9B;->A02:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/A9B;->A04:LX/BIM;

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1, v6}, LX/BIM;->read([BII)I

    move-result v0

    invoke-virtual {v3, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    iget-object v2, p0, LX/A9B;->A00:LX/6XP;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/6XP;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A9B;->A00:LX/6XP;

    iget v0, v0, LX/6XP;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/A9B;->A02:Z

    goto :goto_0

    :cond_2
    const-string v0, "Mp4StreamCheckedHeroDataSource/Mp4StreamCheck not successful"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_3
    iget-object v3, p0, LX/A9B;->A05:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_7

    iget-wide v1, p0, LX/A9B;->A03:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_6

    iget-object v0, p0, LX/A9B;->A01:Ljava/io/FileInputStream;

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/A9B;->A01:Ljava/io/FileInputStream;

    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/A9B;->A03:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/A9B;->A03:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/A9B;->A01:Ljava/io/FileInputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A9B;->A01:Ljava/io/FileInputStream;

    :cond_5
    return v4

    :cond_6
    iget-object v0, p0, LX/A9B;->A04:LX/BIM;

    invoke-interface {v0, p1, p2, p3}, LX/BIM;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/A9B;->A03:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/A9B;->A03:J

    return v4

    :cond_7
    const-string v0, "Mp4StreamCheckedHeroDataSource/videoHeadForStreamCheck is empty"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Mp4StreamCheckedHeroDataSource/Mp4StreamCheck not initialized"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method
