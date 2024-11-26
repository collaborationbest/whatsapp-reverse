.class public abstract LX/6Ms;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/041;->A05:Ljava/nio/charset/Charset;

    const-string v0, "MotionPhoto_Data"

    invoke-static {v0, v1}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/6Ms;->A00:[B

    return-void
.end method

.method public static final A00(Ljava/io/File;)Z
    .locals 14

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v2, v0

    double-to-int v7, v2

    const/16 v0, 0x2000

    new-array v6, v0, [B

    :try_start_0
    invoke-static {p0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v8, :cond_6

    const/4 v4, 0x0

    :cond_0
    if-gt v4, v7, :cond_6

    const/16 v12, 0x2000

    const/4 v11, 0x0

    :goto_0
    aget-byte v1, v6, v11

    sget-object v10, LX/6Ms;->A00:[B

    aget-byte v0, v10, v9

    if-ne v1, v0, :cond_2

    array-length v3, v10

    const/4 v13, 0x1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v3, :cond_2

    add-int v0, v11, v2

    if-ge v0, v12, :cond_2

    aget-byte v1, v6, v0

    aget-byte v0, v10, v2

    if-ne v1, v0, :cond_2

    sub-int v0, v3, v13

    if-ne v2, v0, :cond_1

    if-eq v11, v8, :cond_3

    add-int/2addr v4, v11

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v0, "Item:Semantic=\"MotionPhoto\"\\s+Item:Length=\"(\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    sget-object v1, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    sub-long/2addr v2, v0

    long-to-int v0, v2

    if-eq v0, v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit16 v4, v4, 0x1000

    const/16 v0, 0x1000

    invoke-static {v6, v0, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v6, v0, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v8, :cond_0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    add-int/2addr v4, v3

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :goto_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    move v4, v0

    :goto_7
    const/4 v0, 0x1

    if-gt v4, v8, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_7
    :goto_8
    const/4 v0, 0x0

    :cond_8
    return v0
.end method
