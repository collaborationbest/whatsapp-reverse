.class public final LX/A93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEi;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9se;

.field public A03:LX/91h;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/OutputStream;

.field public final A06:LX/BGH;

.field public final A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/Aek;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/BGH;LX/Aek;IJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/A93;->A06:LX/BGH;

    iput-wide p4, p0, LX/A93;->A09:J

    iput-boolean p8, p0, LX/A93;->A0C:Z

    iput p3, p0, LX/A93;->A08:I

    iput-object p2, p0, LX/A93;->A0B:LX/Aek;

    iput-boolean p9, p0, LX/A93;->A07:Z

    iput-wide p6, p0, LX/A93;->A0A:J

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/A93;->A05:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "cacheDataSinkSync"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/A93;->A05:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/9fw;->A00()V

    iget-object v0, p0, LX/A93;->A05:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    iput-object v2, p0, LX/A93;->A05:Ljava/io/OutputStream;

    iget-object v1, p0, LX/A93;->A04:Ljava/io/File;

    iput-object v2, p0, LX/A93;->A04:Ljava/io/File;

    iget-object v0, p0, LX/A93;->A06:LX/BGH;

    invoke-interface {v0, v1}, LX/BGH;->B1c(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/9fw;->A00()V

    iget-object v0, p0, LX/A93;->A05:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    iput-object v2, p0, LX/A93;->A05:Ljava/io/OutputStream;

    iget-object v0, p0, LX/A93;->A04:Ljava/io/File;

    iput-object v2, p0, LX/A93;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1

    :cond_2
    return-void
.end method

.method private A01()V
    .locals 13

    iget-object v6, p0, LX/A93;->A02:LX/9se;

    iget-wide v4, v6, LX/9se;->A02:J

    iget-wide v9, p0, LX/A93;->A00:J

    sub-long v2, v4, v9

    iget-wide v0, p0, LX/A93;->A09:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-boolean v3, p0, LX/A93;->A0C:Z

    if-eqz v3, :cond_0

    iget v2, p0, LX/A93;->A08:I

    if-lez v2, :cond_0

    const-wide/16 v7, -0x1

    cmp-long v2, v4, v7

    if-nez v2, :cond_0

    move-wide v11, v0

    :cond_0
    iget-object v7, p0, LX/A93;->A06:LX/BGH;

    iget-object v8, v6, LX/9se;->A06:Ljava/lang/String;

    iget-wide v0, v6, LX/9se;->A01:J

    add-long/2addr v9, v0

    invoke-interface/range {v7 .. v12}, LX/BGH;->Btn(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/A93;->A04:Ljava/io/File;

    invoke-static {v0}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/A93;->A01:J

    if-eqz v3, :cond_1

    iget v1, p0, LX/A93;->A08:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/A93;->A03:LX/91h;

    if-nez v0, :cond_3

    new-instance v0, LX/91h;

    invoke-direct {v0, v2, v1}, LX/91h;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, LX/A93;->A03:LX/91h;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/A93;->A03:LX/91h;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, p0, LX/A93;->A05:Ljava/io/OutputStream;

    return-void

    :cond_3
    invoke-virtual {v0, v2}, LX/91h;->A00(Ljava/io/OutputStream;)V

    goto :goto_0
.end method


# virtual methods
.method public Bk3(LX/9se;)V
    .locals 5

    iget-wide v3, p1, LX/9se;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    :try_start_0
    const-string v0, "exo-opencachedatasink"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    iput-object p1, p0, LX/A93;->A02:LX/9se;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/A93;->A00:J

    invoke-direct {p0}, LX/A93;->A01()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/91v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/9fw;->A00()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/922;

    invoke-direct {v1, v0}, LX/922;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, LX/922;

    invoke-direct {v1, v0}, LX/922;-><init>(Ljava/io/IOException;)V

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/9fw;->A00()V

    throw v0
.end method

.method public close()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, LX/A93;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/922;

    invoke-direct {v0, v1}, LX/922;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 13

    const/4 v5, 0x0

    :try_start_0
    iget-wide v8, p0, LX/A93;->A09:J

    move-wide v11, v8

    iget-object v4, p0, LX/A93;->A0B:LX/Aek;

    iget-boolean v10, p0, LX/A93;->A07:Z

    if-eqz v10, :cond_0

    iget-object v1, p0, LX/A93;->A06:LX/BGH;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Aek;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BGH;->BL1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v8, p0, LX/A93;->A0A:J

    :cond_0
    :goto_0
    move/from16 v6, p3

    if-ge v5, v6, :cond_6

    if-eqz v10, :cond_1

    iget-object v0, p0, LX/A93;->A06:LX/BGH;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget v0, v4, LX/Aek;->A00:I

    const/4 v3, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-wide v0, p0, LX/A93;->A01:J

    cmp-long v2, v0, v8

    if-gez v2, :cond_3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    :goto_1
    iget-object v1, p0, LX/A93;->A06:LX/BGH;

    iget-object v0, v4, LX/Aek;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BGH;->Ayu(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, LX/A93;->A00()V

    invoke-direct {p0}, LX/A93;->A01()V

    :cond_5
    sub-int v0, p3, v5

    int-to-long v6, v0

    iget-wide v2, p0, LX/A93;->A01:J

    sub-long v0, v11, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/A93;->A05:Ljava/io/OutputStream;

    add-int v0, p2, v5

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v5, v2

    iget-wide v0, p0, LX/A93;->A01:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/A93;->A01:J

    iget-wide v0, p0, LX/A93;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/A93;->A00:J

    goto :goto_0

    :cond_6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/922;

    invoke-direct {v0, v1}, LX/922;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
