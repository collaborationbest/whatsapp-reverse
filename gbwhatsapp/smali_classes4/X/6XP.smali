.class public LX/6XP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:LX/0xC;

.field public final A04:Lcom/whatsapp/Mp4Ops;

.field public final A05:LX/1C3;

.field public final A06:LX/0x5;

.field public final A07:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/6XP;->A08:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/6XP;->A0A:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/6XP;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x6ft
        0x6ft
        0x76t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x64t
        0x61t
        0x74t
    .end array-data
.end method

.method public constructor <init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/0x5;Ljava/io/File;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/6XP;->A00:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LX/6XP;->A01:J

    iput-object p4, p0, LX/6XP;->A06:LX/0x5;

    iput-object p2, p0, LX/6XP;->A04:Lcom/whatsapp/Mp4Ops;

    iput-object p1, p0, LX/6XP;->A03:LX/0xC;

    iput-object p3, p0, LX/6XP;->A05:LX/1C3;

    iput-object p5, p0, LX/6XP;->A07:Ljava/io/File;

    iput-wide p6, p0, LX/6XP;->A02:J

    return-void
.end method

.method public static A00(IIII)I
    .locals 3

    const/16 v2, 0x8

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v1, v0, 0x18

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    and-int/lit16 v0, p2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, p3, 0xff

    or-int/2addr v1, v0

    sub-int/2addr v1, v2

    return v1
.end method

.method private A01(Z)I
    .locals 11

    :try_start_0
    iget-object v4, p0, LX/6XP;->A05:LX/1C3;

    iget-object v9, p0, LX/6XP;->A07:Ljava/io/File;

    iget-wide v0, p0, LX/6XP;->A02:J

    const-string v2, "mp4ops/check/start"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v4, v9, v2, v6}, LX/1C3;->A00(LX/1C3;Ljava/io/File;Ljava/lang/Integer;Z)LX/2U8;

    move-result-object v2

    const/4 v10, 0x0
    :try_end_0
    .catch LX/5YT; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v0, v1}, Lcom/whatsapp/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJ)Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5YT; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v5, v3, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    if-nez v5, :cond_0

    iget-boolean v5, v3, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->ioException:Z

    if-eqz v5, :cond_0

    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x5

    if-ge v10, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->success:Z

    if-eqz v0, :cond_4

    const-string v0, "mp4ops/streamcheck/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v6

    if-eqz v2, :cond_2

    iget-object v5, v2, LX/2U8;->A0E:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/4fi;->A0i(Ljava/lang/Number;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U8;->A0E:Ljava/lang/Long;

    :cond_1
    iget v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U8;->A0D:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U8;->A0B:Ljava/lang/Long;

    iget-wide v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U8;->A0C:Ljava/lang/Long;

    iget-object v0, v4, LX/1C3;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    iget-wide v3, v3, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput-wide v3, p0, LX/6XP;->A01:J

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    const-string v0, "mp4ops/integration fail/"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stream integrity check error: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5YT;

    invoke-direct {v1, v6, v0}, LX/5YT;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4ops/streamcheck/error_message/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, v3, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorCode:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrity check failed, error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4StreamCheckResult;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5YT;

    invoke-direct {v1, v2, v0}, LX/5YT;-><init>(ILjava/lang/String;)V

    :goto_1
    throw v1
    :try_end_2
    .catch LX/5YT; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Mp4StreamCheck/failed/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public A02(J)Z
    .locals 14

    iget v0, p0, LX/6XP;->A00:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v0, p0, LX/6XP;->A07:Ljava/io/File;

    invoke-static {v0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v8

    :try_start_0
    const/16 v6, 0x8

    new-array v5, v6, [B

    const/4 v4, 0x0

    invoke-virtual {v8, v5, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v6, :cond_b

    sget-object v3, LX/6XP;->A08:[B

    const/4 v9, 0x4

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v2, 0x4

    aget-byte v1, v5, v0

    aget-byte v0, v3, v2

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    if-ge v2, v9, :cond_2

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x2

    if-eqz v0, :cond_c

    aget-byte v10, v5, v4

    aget-byte v2, v5, v7

    aget-byte v1, v5, v3

    const/4 v13, 0x3

    aget-byte v0, v5, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v2, v1, v0}, LX/6XP;->A00(IIII)I

    move-result v11

    add-int/lit8 v2, v11, 0x8

    int-to-long v0, v2

    cmp-long v10, v0, p1

    if-gtz v10, :cond_b

    :try_start_1
    int-to-long v0, v11

    invoke-virtual {v8, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v12, 0x0

    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v10, v0, p1

    if-gez v10, :cond_8

    invoke-virtual {v8, v5, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v0, v6, :cond_b

    sget-object v11, LX/6XP;->A0A:[B

    const/4 v10, 0x0

    :cond_4
    add-int/lit8 v0, v10, 0x4

    aget-byte v1, v5, v0

    aget-byte v0, v11, v10

    if-eq v1, v0, :cond_7

    sget-object v11, LX/6XP;->A09:[B

    const/4 v10, 0x0

    :cond_5
    add-int/lit8 v0, v10, 0x4

    aget-byte v1, v5, v0

    aget-byte v0, v11, v10

    if-eq v1, v0, :cond_6

    aget-byte v11, v5, v4

    aget-byte v10, v5, v7

    aget-byte v1, v5, v3

    aget-byte v0, v5, v13

    invoke-static {v11, v10, v1, v0}, LX/6XP;->A00(IIII)I

    move-result v10

    int-to-long v0, v10

    invoke-virtual {v8, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v9, :cond_5

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v9, :cond_4

    goto :goto_4

    :goto_3
    aget-byte v9, v5, v4

    aget-byte v6, v5, v7

    aget-byte v1, v5, v3

    aget-byte v0, v5, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9, v6, v1, v0}, LX/6XP;->A00(IIII)I

    move-result v6

    add-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v5, v0, p1

    if-gez v5, :cond_b

    add-int/2addr v2, v6

    int-to-long v5, v2

    const/4 v0, 0x1

    goto :goto_6

    :goto_4
    :try_start_2
    aget-byte v11, v5, v4

    aget-byte v10, v5, v7

    aget-byte v1, v5, v3

    aget-byte v0, v5, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11, v10, v1, v0}, LX/6XP;->A00(IIII)I

    move-result v11

    add-int/2addr v2, v11

    int-to-long v0, v2

    cmp-long v10, v0, p1

    if-gtz v10, :cond_b

    :try_start_3
    int-to-long v0, v11

    invoke-virtual {v8, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v12, 0x1

    goto :goto_2

    :goto_5
    add-int/2addr v2, v10

    int-to-long v0, v2

    cmp-long v10, v0, p1

    if-lez v10, :cond_3

    :cond_8
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    :goto_6
    if-eqz v12, :cond_a

    if-eqz v0, :cond_b

    iget-wide v0, p0, LX/6XP;->A02:J

    cmp-long v2, v5, v0

    if-gtz v2, :cond_c

    const-wide/16 v2, 0x400

    sub-long/2addr v0, v2

    cmp-long v2, v5, v0

    if-lez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-direct {p0, v4}, LX/6XP;->A01(Z)I

    move-result v3

    goto :goto_8

    :cond_a
    if-eqz v0, :cond_b

    const-string v0, "Mp4StreamCheck/mdat before moov, failing check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    const-string v0, "Mp4StreamCheck/need more data to attempt stream check"

    goto :goto_9

    :goto_7
    invoke-direct {p0, v7}, LX/6XP;->A01(Z)I

    move-result v3

    :cond_c
    :goto_8
    iput v3, p0, LX/6XP;->A00:I

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mp4StreamCheck/check complete: "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    return v2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
