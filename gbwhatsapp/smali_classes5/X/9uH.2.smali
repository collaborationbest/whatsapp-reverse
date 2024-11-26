.class public abstract LX/9uH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/9uH;->A00:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/9uH;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    sget-object v4, LX/9FI;->A02:[B

    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const-string v3, ":"

    if-nez v0, :cond_0

    sget-object v0, LX/9FI;->A03:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v5, "!"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "classes.dex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "!"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_0
    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/9FI;->A03:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    invoke-static {v3, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p0

    :cond_4
    const-string v1, "!"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static A01(LX/9U5;Ljava/io/OutputStream;)V
    .locals 8

    iget v7, p0, LX/9U5;->A04:I

    mul-int/lit8 v0, v7, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    new-array v6, v0, [B

    iget-object v0, p0, LX/9U5;->A08:Ljava/util/TreeMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7vH;->A0B(Ljava/util/Map$Entry;)I

    move-result v5

    invoke-static {v0}, LX/1kn;->A04(Ljava/util/Map$Entry;)I

    move-result v4

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    div-int/lit8 v3, v5, 0x8

    aget-byte v2, v6, v3

    rem-int/lit8 v1, v5, 0x8

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    invoke-static {v6, v0, v2, v3}, LX/7vE;->A1I([BIII)V

    :cond_1
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_0

    add-int/2addr v5, v7

    div-int/lit8 v3, v5, 0x8

    aget-byte v2, v6, v3

    rem-int/lit8 v1, v5, 0x8

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    invoke-static {v6, v0, v2, v3}, LX/7vE;->A1I([BIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static A02(LX/9U5;Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, LX/9U5;->A08:Ljava/util/TreeMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7vH;->A0B(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-static {v0}, LX/1kn;->A04(Ljava/util/Map$Entry;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sub-int v0, v1, v2

    invoke-static {p1, v0}, LX/98C;->A00(Ljava/io/OutputStream;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/98C;->A00(Ljava/io/OutputStream;I)V

    move v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A03(LX/9U5;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p1, v0}, LX/98C;->A00(Ljava/io/OutputStream;I)V

    iget v0, p0, LX/9U5;->A00:I

    invoke-static {p1, v0}, LX/98C;->A00(Ljava/io/OutputStream;I)V

    iget v0, p0, LX/9U5;->A03:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    iget-wide v0, p0, LX/9U5;->A05:J

    invoke-static {p1, v2, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    iget v0, p0, LX/9U5;->A04:I

    int-to-long v0, v0

    invoke-static {p1, v2, v0, v1}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
