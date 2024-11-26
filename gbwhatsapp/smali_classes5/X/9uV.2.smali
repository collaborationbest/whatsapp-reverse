.class public LX/9uV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[LX/9U5;

.field public final A03:Landroid/content/res/AssetManager;

.field public final A04:LX/BCk;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:[B

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/BCk;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9uV;->A00:Z

    iput-object p1, p0, LX/9uV;->A03:Landroid/content/res/AssetManager;

    iput-object p5, p0, LX/9uV;->A08:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/9uV;->A04:LX/BCk;

    iput-object p4, p0, LX/9uV;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/9uV;->A05:Ljava/io/File;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x18

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    if-gt v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    sget-object v1, LX/9FI;->A06:[B

    :cond_0
    :goto_0
    iput-object v1, p0, LX/9uV;->A07:[B

    return-void

    :pswitch_0
    sget-object v1, LX/9FI;->A02:[B

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/9FI;->A03:[B

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/9FI;->A04:[B

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/9FI;->A05:[B

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A00(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static A01(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, LX/9uV;->A04(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v0

    mul-int/lit8 v0, v3, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v4
.end method

.method private A02(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "compressed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9uV;->A04:LX/BCk;

    const/4 v0, 0x5

    invoke-interface {v1, v0, v2}, LX/BCk;->BUW(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public static A03(LX/9uV;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/9uV;->A08:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    new-instance v0, LX/7AL;

    invoke-direct {v0, p0, p2, v1, p1}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A04(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v2, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v0, p1, v1

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not enough bytes to read: "

    invoke-static {v0, v1, p1}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v2
.end method

.method public static A05(Ljava/io/InputStream;II)[B
    .locals 8

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v7, p2, [B

    const/16 v0, 0x800

    new-array v6, v0, [B

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v6, v5, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    sub-int v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v7, v3, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v4, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    return-object v7

    :cond_2
    :try_start_3
    const-string v0, "Inflater did not finish"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " actual="

    invoke-static {v0, v1, v4}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    throw v0
.end method


# virtual methods
.method public A06()LX/9uV;
    .locals 28

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/9uV;->A00:Z

    if-eqz v0, :cond_2b

    iget-object v0, v7, LX/9uV;->A07:[B

    move-object/from16 v17, v0

    if-eqz v0, :cond_2a

    iget-object v14, v7, LX/9uV;->A03:Landroid/content/res/AssetManager;

    :try_start_0
    const-string v0, "dexopt/baseline.prof"

    invoke-direct {v7, v14, v0}, LX/9uV;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6

    if-eqz v6, :cond_12

    const/4 v5, 0x7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    sget-object v1, LX/9uH;->A00:[B

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/9uV;->A04(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v4, 0x4

    invoke-static {v6, v4}, LX/9uV;->A04(Ljava/io/InputStream;I)[B

    move-result-object v1

    iget-object v0, v7, LX/9uV;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    sget-object v0, LX/9FI;->A05:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v6, v4}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v2

    invoke-static {v6, v4}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v4, v0

    long-to-int v0, v2

    invoke-static {v6, v4, v0}, LX/9uV;->A05(Ljava/io/InputStream;II)[B

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_11

    invoke-static {v1}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v2, v3, [LX/9U5;

    goto/16 :goto_7

    :cond_0
    new-array v2, v10, [LX/9U5;

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    invoke-static {v4}, LX/9uV;->A00(Ljava/io/InputStream;)I

    move-result v12

    invoke-static {v4}, LX/9uV;->A00(Ljava/io/InputStream;)I

    move-result v16

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v8

    invoke-static {v4, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v26

    invoke-static {v4, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {v4, v12}, LX/9uV;->A04(Ljava/io/InputStream;I)[B

    move-result-object v13

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v12, v8

    long-to-int v8, v0

    move/from16 v0, v16

    new-array v0, v0, [I

    new-instance v21, Ljava/util/TreeMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/TreeMap;-><init>()V

    new-instance v18, LX/9U5;

    move-object/from16 v20, v15

    move-object/from16 v22, v0

    move/from16 v23, v16

    move/from16 v24, v12

    move/from16 v25, v8

    invoke-direct/range {v18 .. v27}, LX/9U5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;[IIIIJ)V

    aput-object v18, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v10, :cond_e

    aget-object v9, v2, v3

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v8

    iget v0, v9, LX/9U5;->A03:I

    sub-int/2addr v8, v0

    const/4 v15, 0x0

    :cond_2
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v8, :cond_6

    invoke-static {v4}, LX/9uV;->A00(Ljava/io/InputStream;)I

    move-result v0

    add-int/2addr v15, v0

    iget-object v11, v9, LX/9U5;->A08:Ljava/util/TreeMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v11, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v4}, LX/9uV;->A00(Ljava/io/InputStream;)I

    move-result v13

    :goto_2
    if-lez v13, :cond_2

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v11, v0

    const/4 v0, 0x6

    if-eq v11, v0, :cond_3

    if-ne v11, v5, :cond_4

    :cond_3
    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-lez v11, :cond_3

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/9uV;->A04(Ljava/io/InputStream;I)[B

    invoke-static {v4, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v12, v0

    :goto_4
    if-lez v12, :cond_5

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    if-ne v0, v8, :cond_d

    iget v12, v9, LX/9U5;->A00:I

    new-array v11, v12, [I

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v8, v12, :cond_7

    invoke-static {v4}, LX/9uV;->A00(Ljava/io/InputStream;)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    iput-object v11, v9, LX/9U5;->A02:[I

    iget v15, v9, LX/9U5;->A04:I

    mul-int/lit8 v0, v15, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    invoke-static {v4, v0}, LX/9uV;->A04(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v13

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v15, :cond_c

    const/4 v11, 0x2

    invoke-virtual {v13, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    add-int v0, v12, v15

    invoke-virtual {v13, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    or-int/lit8 v11, v11, 0x4

    :cond_9
    if-eqz v11, :cond_b

    iget-object v8, v9, LX/9U5;->A08:Ljava/util/TreeMap;

    invoke-static {v8, v12}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v1, v8, v11}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_d
    const-string v0, "Read too much data during profile line parse"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :goto_7
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_f
    const-string v0, "Unsupported version"

    goto :goto_9

    :cond_10
    const-string v0, "Invalid magic"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_11
    const-string v0, "Content found after the end of file"

    :goto_9
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    :try_start_7
    iget-object v1, v7, LX/9uV;->A04:LX/BCk;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v2}, LX/BCk;->BeS(ILjava/lang/Object;)V

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v0

    :try_start_8
    iget-object v1, v7, LX/9uV;->A04:LX/BCk;

    invoke-interface {v1, v5, v0}, LX/BCk;->BeS(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_b
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    invoke-interface {v1, v5, v0}, LX/BCk;->BeS(ILjava/lang/Object;)V

    :goto_c
    const/4 v2, 0x0

    goto :goto_e

    :catchall_2
    move-exception v2

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    throw v2

    :catch_3
    move-exception v1

    iget-object v0, v7, LX/9uV;->A04:LX/BCk;

    invoke-interface {v0, v5, v1}, LX/BCk;->BeS(ILjava/lang/Object;)V

    throw v2

    :catch_4
    move-exception v2

    iget-object v1, v7, LX/9uV;->A04:LX/BCk;

    const/4 v0, 0x6

    goto :goto_d

    :catch_5
    move-exception v2

    iget-object v1, v7, LX/9uV;->A04:LX/BCk;

    const/4 v0, 0x7

    :goto_d
    invoke-interface {v1, v0, v2}, LX/BCk;->BeS(ILjava/lang/Object;)V

    goto :goto_f

    :catch_6
    move-exception v1

    iget-object v0, v7, LX/9uV;->A04:LX/BCk;

    invoke-interface {v0, v5, v1}, LX/BCk;->BeS(ILjava/lang/Object;)V

    :goto_e
    iput-object v2, v7, LX/9uV;->A02:[LX/9U5;

    :cond_12
    :goto_f
    iget-object v6, v7, LX/9uV;->A02:[LX/9U5;

    if-eqz v6, :cond_2a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v2, v1, :cond_2a

    const/16 v0, 0x21

    if-gt v2, v0, :cond_2a

    if-eq v2, v1, :cond_13

    const/16 v0, 0x19

    if-eq v2, v0, :cond_13

    packed-switch v2, :pswitch_data_0

    return-object p0

    :cond_13
    :pswitch_0
    const/4 v3, 0x0

    :try_start_b
    const-string v0, "dexopt/baseline.profm"

    invoke-direct {v7, v14, v0}, LX/9uV;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    if-eqz v2, :cond_2a
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    :try_start_c
    sget-object v1, LX/9uH;->A01:[B

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/9uV;->A04(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v4, 0x4

    invoke-static {v2, v4}, LX/9uV;->A04(Ljava/io/InputStream;I)[B

    move-result-object v8

    sget-object v5, LX/9FI;->A00:[B

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/9FI;->A06:[B

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v10, v0

    const/4 v0, 0x4

    invoke-static {v2, v4}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v4

    invoke-static {v2, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v8, v0

    long-to-int v0, v4

    invoke-static {v2, v8, v0}, LX/9uV;->A05(Ljava/io/InputStream;II)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_19

    invoke-static {v1}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_14

    new-array v6, v14, [LX/9U5;

    goto/16 :goto_19

    :cond_14
    array-length v0, v6

    if-ne v10, v0, :cond_17

    new-array v13, v10, [Ljava/lang/String;

    new-array v12, v10, [I

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v10, :cond_15

    invoke-static {v11}, LX/9uV;->A00(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v11}, LX/9uV;->A00(Ljava/io/InputStream;)I

    move-result v0

    aput v0, v12, v5

    invoke-static {v11, v1}, LX/9uV;->A04(Ljava/io/InputStream;I)[B

    move-result-object v4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v0, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_15
    :goto_11
    if-ge v14, v10, :cond_24

    aget-object v9, v6, v14

    iget-object v1, v9, LX/9U5;->A07:Ljava/lang/String;

    aget-object v0, v13, v14

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    aget v8, v12, v14

    iput v8, v9, LX/9U5;->A00:I

    new-array v5, v8, [I

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v4, v8, :cond_16

    invoke-static {v11}, LX/9uV;->A00(Ljava/io/InputStream;)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_16
    iput-object v5, v9, LX/9U5;->A02:[I

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_17
    const-string v0, "Mismatched number of dex files found in metadata"

    goto :goto_13

    :cond_18
    const-string v0, "Order of dexfiles in metadata did not match baseline"

    :goto_13
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_19
    :try_start_f
    const-string v0, "Content found after the end of file"

    goto/16 :goto_1c

    :cond_1a
    sget-object v0, LX/9FI;->A01:[B

    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/9uV;->A00(Ljava/io/InputStream;)I

    move-result v8

    const/4 v0, 0x4

    invoke-static {v2, v4}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v4

    invoke-static {v2, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v9, v0

    long-to-int v0, v4

    invoke-static {v2, v9, v0}, LX/9uV;->A05(Ljava/io/InputStream;II)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_25

    invoke-static {v1}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1b

    new-array v6, v5, [LX/9U5;

    goto/16 :goto_18

    :cond_1b
    array-length v4, v6

    if-eq v8, v4, :cond_1d

    const-string v0, "Mismatched number of dex files found in metadata"

    :goto_14
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_15
    add-int/lit8 v5, v5, 0x1

    :cond_1d
    if-ge v5, v8, :cond_23

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    invoke-static {v9, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v9, v10}, LX/9uV;->A04(Ljava/io/InputStream;I)[B

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/9uV;->A01(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {v9}, LX/9uV;->A00(Ljava/io/InputStream;)I

    move-result v11

    move-object v14, v15

    if-lez v4, :cond_22

    const-string v10, "!"

    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_1e

    const-string v10, ":"

    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    :cond_1e
    if-lez v10, :cond_1f

    invoke-static {v10, v15}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_1f
    const/4 v13, 0x0

    :goto_16
    aget-object v10, v6, v13

    iget-object v12, v10, LX/9U5;->A07:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    iput-wide v0, v10, LX/9U5;->A01:J

    new-array v12, v11, [I

    const/4 v13, 0x0

    const/4 v1, 0x0

    goto :goto_17

    :cond_20
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v4, :cond_22

    goto :goto_16

    :goto_17
    if-ge v13, v11, :cond_21

    invoke-static {v9}, LX/9uV;->A00(Ljava/io/InputStream;)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_21
    sget-object v1, LX/9FI;->A02:[B

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput v11, v10, LX/9U5;->A00:I

    iput-object v12, v10, LX/9U5;->A02:[I

    goto :goto_15

    :cond_22
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing profile key: "

    invoke-static {v0, v15, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_23
    :goto_18
    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_1a

    :cond_24
    :goto_19
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    :goto_1a
    iput-object v6, v7, LX/9uV;->A02:[LX/9U5;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p0
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_1d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_25
    const-string v0, "Content found after the end of file"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1d

    :cond_26
    const-string v0, "Unsupported meta version"

    goto :goto_1b

    :cond_27
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    :goto_1b
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1d

    :cond_28
    const-string v0, "Invalid magic"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1d

    :cond_29
    const-string v0, "Unsupported meta version"

    :goto_1c
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_1d
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_9

    :catch_7
    move-exception v2

    iget-object v1, v7, LX/9uV;->A04:LX/BCk;

    const/4 v0, 0x7

    goto :goto_1f

    :catch_8
    move-exception v2

    iget-object v1, v7, LX/9uV;->A04:LX/BCk;

    const/16 v0, 0x9

    goto :goto_1f

    :catch_9
    move-exception v2

    iput-object v3, v7, LX/9uV;->A02:[LX/9U5;

    iget-object v1, v7, LX/9uV;->A04:LX/BCk;

    const/16 v0, 0x8

    :goto_1f
    invoke-interface {v1, v0, v2}, LX/BCk;->BeS(ILjava/lang/Object;)V

    :cond_2a
    return-object p0

    :cond_2b
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A07()Z
    .locals 3

    iget-object v0, p0, LX/9uV;->A07:[B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, v1}, LX/9uV;->A03(LX/9uV;Ljava/lang/Object;I)V

    return v2

    :cond_0
    iget-object v0, p0, LX/9uV;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9uV;->A00:Z

    return v0
.end method
