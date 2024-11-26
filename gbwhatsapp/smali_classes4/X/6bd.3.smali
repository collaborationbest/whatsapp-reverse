.class public final LX/6bd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[C


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/io/OutputStream;

.field public final A05:Ljava/util/List;

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/6bd;->A07:[C

    return-void

    :array_0
    .array-data 2
        0x4es
        0x45s
        0x54s
        0x53s
        0x43s
        0x41s
        0x50s
        0x45s
        0x32s
        0x2es
        0x30s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6bd;->A03:Ljava/io/InputStream;

    iput-object p2, p0, LX/6bd;->A04:Ljava/io/OutputStream;

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, LX/6bd;->A06:[B

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6bd;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/6bd;)I
    .locals 2

    iget-object v0, p0, LX/6bd;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    iget v0, p0, LX/6bd;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6bd;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const-string v1, "Unexpected end of gif file"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/6bd;II)I
    .locals 3

    iget-object v0, p0, LX/6bd;->A03:Ljava/io/InputStream;

    iget-object v2, p0, LX/6bd;->A06:[B

    invoke-virtual {v0, v2, p1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    iget v0, p0, LX/6bd;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/6bd;->A00:I

    iget-boolean v0, p0, LX/6bd;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bd;->A04:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    return v1

    :cond_1
    const-string v1, "Unexpected end of gif file"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/6bd;I)V
    .locals 6

    iget-boolean v0, p0, LX/6bd;->A02:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6bd;->A04:Ljava/io/OutputStream;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/6bd;->A03:Ljava/io/InputStream;

    move v3, p1

    :goto_0
    if-lez v3, :cond_1

    iget-object v2, p0, LX/6bd;->A06:[B

    const/16 v0, 0x100

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/lit16 v3, v3, -0x100

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/6bd;->A03:Ljava/io/InputStream;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_1
    iget v0, p0, LX/6bd;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/6bd;->A00:I

    return-void
.end method

.method public static final A03(LX/6bd;I)V
    .locals 1

    iget-boolean v0, p0, LX/6bd;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bd;->A04:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 9

    iget-boolean v0, p0, LX/6bd;->A01:Z

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iput-boolean v7, p0, LX/6bd;->A01:Z

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v3, v0}, LX/6bd;->A01(LX/6bd;II)I

    iget-object v6, p0, LX/6bd;->A06:[B

    aget-byte v0, v6, v3

    int-to-short v0, v0

    const v8, 0xffff

    and-int/2addr v0, v8

    int-to-char v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/16 v0, 0x47

    if-ne v0, v1, :cond_11

    const/16 v1, 0x49

    aget-byte v0, v6, v7

    int-to-short v0, v0

    and-int/2addr v0, v8

    int-to-char v0, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x46

    aget-byte v0, v6, v2

    int-to-short v0, v0

    and-int/2addr v0, v8

    int-to-char v0, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x38

    const/4 v0, 0x3

    aget-byte v0, v6, v0

    int-to-short v0, v0

    and-int/2addr v0, v8

    int-to-char v0, v0

    if-ne v1, v0, :cond_11

    const/16 v4, 0x37

    aget-byte v0, v6, v5

    int-to-short v0, v0

    and-int/2addr v0, v8

    int-to-char v1, v0

    if-eq v4, v1, :cond_0

    const/16 v0, 0x39

    if-ne v0, v1, :cond_11

    :cond_0
    const/16 v1, 0x61

    const/4 v0, 0x5

    aget-byte v0, v6, v0

    int-to-short v0, v0

    and-int/2addr v8, v0

    int-to-char v0, v8

    if-ne v1, v0, :cond_11

    invoke-static {p0, v5}, LX/6bd;->A02(LX/6bd;I)V

    invoke-static {p0}, LX/6bd;->A00(LX/6bd;)I

    move-result v1

    invoke-static {p0, v1}, LX/6bd;->A03(LX/6bd;I)V

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v0, v1, 0x7

    shl-int v0, v2, v0

    invoke-static {p0, v2}, LX/6bd;->A02(LX/6bd;I)V

    if-eqz v3, :cond_2

    mul-int/lit8 v0, v0, 0x3

    invoke-static {p0, v0}, LX/6bd;->A02(LX/6bd;I)V

    :cond_2
    new-array v5, v2, [I

    fill-array-data v5, :array_0

    :cond_3
    :goto_0
    invoke-static {p0}, LX/6bd;->A00(LX/6bd;)I

    move-result v2

    invoke-static {p0, v2}, LX/6bd;->A03(LX/6bd;I)V

    const/16 v0, 0x21

    if-eq v2, v0, :cond_7

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_4

    const/16 v0, 0x3b

    if-ne v2, v0, :cond_10

    return-void

    :cond_4
    iget-object v1, p0, LX/6bd;->A05:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/6bd;->A02(LX/6bd;I)V

    invoke-static {p0}, LX/6bd;->A00(LX/6bd;)I

    move-result v1

    invoke-static {p0, v1}, LX/6bd;->A03(LX/6bd;I)V

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    and-int/lit8 v0, v1, 0x7

    shl-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x3

    invoke-static {p0, v0}, LX/6bd;->A02(LX/6bd;I)V

    :cond_5
    invoke-static {p0, v7}, LX/6bd;->A02(LX/6bd;I)V

    :cond_6
    invoke-static {p0}, LX/6bd;->A00(LX/6bd;)I

    move-result v2

    invoke-static {p0, v2}, LX/6bd;->A03(LX/6bd;I)V

    const/4 v1, 0x0

    if-lez v2, :cond_3

    :goto_1
    sub-int v0, v2, v1

    invoke-static {p0, v1, v0}, LX/6bd;->A01(LX/6bd;II)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_6

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/6bd;->A00(LX/6bd;)I

    move-result v1

    invoke-static {p0, v1}, LX/6bd;->A03(LX/6bd;I)V

    if-eq v1, v7, :cond_e

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_a

    const/16 v0, 0xff

    if-ne v1, v0, :cond_f

    invoke-static {p0}, LX/6bd;->A00(LX/6bd;)I

    move-result v2

    invoke-static {p0, v2}, LX/6bd;->A03(LX/6bd;I)V

    const/4 v1, 0x0

    if-lez v2, :cond_8

    :goto_2
    sub-int v0, v2, v1

    invoke-static {p0, v1, v0}, LX/6bd;->A01(LX/6bd;II)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v8, LX/6bd;->A07:[C

    const/16 v4, 0xb

    const/4 v3, 0x0

    :goto_3
    aget-char v2, v8, v3

    aget-byte v0, v6, v3

    int-to-short v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-char v0, v1

    if-ne v2, v0, :cond_f

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p0}, LX/6bd;->A00(LX/6bd;)I

    move-result v2

    invoke-static {p0, v2}, LX/6bd;->A03(LX/6bd;I)V

    const/4 v1, 0x0

    if-lez v2, :cond_3

    :goto_4
    sub-int v0, v2, v1

    invoke-static {p0, v1, v0}, LX/6bd;->A01(LX/6bd;II)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_9

    goto :goto_4

    :cond_a
    invoke-static {p0, v7}, LX/6bd;->A02(LX/6bd;I)V

    invoke-static {p0}, LX/6bd;->A00(LX/6bd;)I

    move-result v0

    invoke-static {p0, v0}, LX/6bd;->A03(LX/6bd;I)V

    and-int/lit8 v1, v0, 0x1c

    const/4 v4, 0x2

    shr-int/2addr v1, v4

    const/4 v0, 0x0

    aput v1, v5, v0

    invoke-static {p0}, LX/6bd;->A00(LX/6bd;)I

    move-result v1

    invoke-static {p0}, LX/6bd;->A00(LX/6bd;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0xa

    aput v0, v5, v7

    if-nez v0, :cond_d

    const/16 v0, 0x64

    aput v0, v5, v7

    iget-boolean v0, p0, LX/6bd;->A02:Z

    if-nez v0, :cond_d

    iget-object v8, p0, LX/6bd;->A04:Ljava/io/OutputStream;

    if-eqz v8, :cond_d

    iput-boolean v7, p0, LX/6bd;->A02:Z

    iget-object v3, p0, LX/6bd;->A03:Ljava/io/InputStream;

    instance-of v0, v3, Ljava/io/FileInputStream;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_5
    iget v0, p0, LX/6bd;->A00:I

    add-int/lit8 v2, v0, -0x2

    :goto_6
    if-lez v2, :cond_c

    const/16 v0, 0x100

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/lit16 v2, v2, -0x100

    invoke-virtual {v8, v6, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    goto :goto_5

    :cond_c
    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_d
    aget v0, v5, v7

    div-int/lit8 v0, v0, 0xa

    invoke-static {p0, v0}, LX/6bd;->A03(LX/6bd;I)V

    shr-int/lit8 v0, v0, 0x8

    invoke-static {p0, v0}, LX/6bd;->A03(LX/6bd;I)V

    invoke-static {p0, v4}, LX/6bd;->A02(LX/6bd;I)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, LX/6bd;->A05:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {p0}, LX/6bd;->A00(LX/6bd;)I

    move-result v2

    invoke-static {p0, v2}, LX/6bd;->A03(LX/6bd;I)V

    const/4 v1, 0x0

    if-lez v2, :cond_3

    :goto_7
    sub-int v0, v2, v1

    invoke-static {p0, v1, v0}, LX/6bd;->A01(LX/6bd;II)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_f

    goto :goto_7

    :cond_10
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown block header ["

    invoke-static {v0, v1, v2}, LX/4fh;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Illegal header for gif"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "extract called multiple times"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
