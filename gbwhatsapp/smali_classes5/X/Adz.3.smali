.class public abstract LX/Adz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:[I

.field public A01:I

.field public A02:[I

.field public A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/Adz;->A04:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    sget-object v2, LX/Adz;->A04:[Ljava/lang/String;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    const/16 v1, 0x22

    const-string v0, "\\\""

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    const-string v0, "\\\\"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "\\t"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "\\b"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "\\n"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "\\r"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "\\f"

    aput-object v0, v2, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [I

    iput-object v0, p0, LX/Adz;->A00:[I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/Adz;->A03:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, LX/Adz;->A02:[I

    return-void
.end method

.method public static A08(LX/Adz;)F
    .locals 2

    invoke-virtual {p0}, LX/Adz;->A0D()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A09(LX/82g;)I
    .locals 1

    iget v0, p0, LX/82g;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/82g;->A01(LX/82g;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static A0A(LX/Adz;Ljava/lang/String;)LX/Al5;
    .locals 3

    const-string v2, " at path "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Adz;->A0H()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/98H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Adz;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Al5;

    invoke-direct {v0, v1}, LX/Al5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0B(LX/Adz;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Al5;
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Adz;->A0H()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/98H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Adz;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/Al5;

    invoke-direct {v0, p0}, LX/Al5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0C(LX/82g;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/82g;->A00:I

    iget-object v2, p0, LX/Adz;->A02:[I

    iget v0, p0, LX/Adz;->A01:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-void
.end method


# virtual methods
.method public A0D()D
    .locals 8

    move-object v4, p0

    check-cast v4, LX/82g;

    invoke-static {v4}, LX/Adz;->A09(LX/82g;)I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/Adz;->A0C(LX/82g;)V

    iget-wide v0, v4, LX/82g;->A02:J

    long-to-double v2, v0

    return-wide v2

    :cond_0
    const/16 v0, 0x11

    const-string v7, "Expected a double but was "

    const/16 v6, 0xb

    const-string v5, " at path "

    if-ne v1, v0, :cond_2

    iget-object v3, v4, LX/82g;->A04:LX/Ae5;

    iget v0, v4, LX/82g;->A01:I

    int-to-long v1, v0

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, LX/Ae5;->A03(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/82g;->A03:Ljava/lang/String;

    :cond_1
    iput v6, v4, LX/82g;->A00:I

    goto :goto_2

    :cond_2
    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    sget-object v0, LX/82g;->A06:LX/Aeu;

    :goto_1
    invoke-static {v4, v0}, LX/82g;->A04(LX/82g;LX/Aeu;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    sget-object v0, LX/82g;->A07:LX/Aeu;

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    invoke-static {v4}, LX/82g;->A03(LX/82g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eq v1, v6, :cond_1

    invoke-static {v4, v7}, LX/Adz;->A0A(LX/Adz;Ljava/lang/String;)LX/Al5;

    move-result-object v1

    throw v1

    :goto_2
    :try_start_0
    iget-object v0, v4, LX/82g;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v4, LX/82g;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/Adz;->A0C(LX/82g;)V

    return-wide v2

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Adz;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/91w;

    invoke-direct {v1, v0}, LX/91w;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/82g;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Adz;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Al5;

    invoke-direct {v0, v1}, LX/Al5;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0E()I
    .locals 10

    move-object v6, p0

    check-cast v6, LX/82g;

    invoke-static {v6}, LX/Adz;->A09(LX/82g;)I

    move-result v1

    const/16 v0, 0x10

    const-string v7, " at path "

    const-string v8, "Expected an int but was "

    if-ne v1, v0, :cond_1

    iget-wide v2, v6, LX/82g;->A02:J

    long-to-int v9, v2

    int-to-long v0, v9

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-static {v6}, LX/Adz;->A0C(LX/82g;)V

    return v9

    :cond_0
    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Adz;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Al5;

    invoke-direct {v0, v1}, LX/Al5;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x11

    const/16 v4, 0xb

    if-ne v1, v0, :cond_3

    iget-object v3, v6, LX/82g;->A04:LX/Ae5;

    iget v0, v6, LX/82g;->A01:I

    int-to-long v0, v0

    sget-object v2, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2, v0, v1}, LX/Ae5;->A03(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/82g;->A03:Ljava/lang/String;

    :catch_0
    :cond_2
    iput v4, v6, LX/82g;->A00:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    sget-object v0, LX/82g;->A07:LX/Aeu;

    :goto_0
    invoke-static {v6, v0}, LX/82g;->A04(LX/82g;LX/Aeu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/82g;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, LX/82g;->A06:LX/Aeu;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v6}, LX/Adz;->A0C(LX/82g;)V

    goto :goto_3

    :cond_5
    if-eq v1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v8}, LX/Adz;->A0A(LX/Adz;Ljava/lang/String;)LX/Al5;

    move-result-object v0

    throw v0

    :goto_2
    :try_start_1
    iget-object v5, v6, LX/82g;->A03:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v9, v3

    int-to-double v1, v9

    cmpl-double v0, v1, v3

    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    iput-object v0, v6, LX/82g;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/Adz;->A0C(LX/82g;)V

    return v9

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v5, v7, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, LX/Adz;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Al5;

    invoke-direct {v0, v1}, LX/Al5;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/82g;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Adz;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Al5;

    invoke-direct {v0, v1}, LX/Al5;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    return v9
.end method

.method public A0F(LX/9ie;)I
    .locals 19

    move-object/from16 v10, p0

    check-cast v10, LX/82g;

    invoke-static {v10}, LX/Adz;->A09(LX/82g;)I

    move-result v1

    const/16 v0, 0xc

    const/4 v9, -0x1

    if-lt v1, v0, :cond_12

    const/16 v0, 0xf

    if-gt v1, v0, :cond_12

    move-object/from16 v18, p1

    if-ne v1, v0, :cond_2

    iget-object v4, v10, LX/82g;->A03:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v3, v0, LX/9ie;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_12

    aget-object v0, v3, v12

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, v10, LX/82g;->A00:I

    iget-object v1, v10, LX/Adz;->A03:[Ljava/lang/String;

    iget v0, v10, LX/Adz;->A01:I

    add-int/lit8 v0, v0, -0x1

    aput-object v4, v1, v0

    :cond_0
    return v12

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    iget-object v11, v10, LX/82g;->A05:LX/BJZ;

    move-object/from16 v0, v18

    iget-object v8, v0, LX/9ie;->A00:LX/AmX;

    check-cast v11, LX/Ajj;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0B(Ljava/lang/Object;I)V

    iget-boolean v0, v11, LX/Ajj;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const-string v0, "closed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v15, v11, LX/Ajj;->A01:LX/Ae5;

    iget-object v14, v15, LX/Ae5;->A01:LX/9nj;

    if-eqz v14, :cond_e

    iget-object v13, v14, LX/9nj;->A06:[B

    iget v0, v14, LX/9nj;->A01:I

    iget v7, v14, LX/9nj;->A00:I

    iget-object v6, v8, LX/AmX;->A00:[I

    move-object v5, v14

    const/4 v3, 0x0

    const/4 v12, -0x1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    aget v4, v6, v3

    add-int/lit8 v3, v1, 0x1

    aget v1, v6, v1

    if-eq v1, v9, :cond_4

    move v12, v1

    :cond_4
    if-eqz v5, :cond_e

    const/16 v17, 0x0

    if-gez v4, :cond_8

    neg-int v1, v4

    add-int v4, v3, v1

    :goto_2
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v13, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    aget v3, v6, v3

    if-ne v0, v3, :cond_a

    invoke-static {v1, v4}, LX/000;->A1S(II)Z

    move-result v0

    if-ne v2, v7, :cond_5

    iget-object v5, v5, LX/9nj;->A02:LX/9nj;

    if-nez v5, :cond_6

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v0, :cond_7

    move v0, v2

    move v3, v1

    goto :goto_2

    :cond_6
    iget v2, v5, LX/9nj;->A01:I

    iget-object v13, v5, LX/9nj;->A06:[B

    iget v7, v5, LX/9nj;->A00:I

    if-ne v5, v14, :cond_5

    if-eqz v0, :cond_e

    move-object/from16 v5, v17

    :cond_7
    aget v0, v6, v1

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v13, v0

    and-int/lit16 v0, v0, 0xff

    move v1, v0

    add-int v16, v3, v4

    :goto_3
    move/from16 v0, v16

    if-eq v3, v0, :cond_a

    aget v0, v6, v3

    if-ne v1, v0, :cond_9

    add-int/2addr v3, v4

    aget v0, v6, v3

    if-ne v2, v7, :cond_c

    iget-object v5, v5, LX/9nj;->A02:LX/9nj;

    if-nez v5, :cond_b

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, -0x2

    if-eq v12, v0, :cond_e

    if-eq v12, v9, :cond_f

    goto :goto_5

    :cond_b
    iget v2, v5, LX/9nj;->A01:I

    iget-object v13, v5, LX/9nj;->A06:[B

    iget v7, v5, LX/9nj;->A00:I

    if-ne v5, v14, :cond_c

    move-object/from16 v5, v17

    :cond_c
    :goto_4
    if-ltz v0, :cond_d

    move v12, v0

    :goto_5
    iget-object v0, v8, LX/AmX;->A01:[LX/Aeu;

    aget-object v0, v0, v12

    invoke-virtual {v0}, LX/Aeu;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, LX/Ae5;->A06(J)V

    if-eq v12, v9, :cond_f

    const/4 v0, 0x0

    iput v0, v10, LX/82g;->A00:I

    iget-object v2, v10, LX/Adz;->A03:[Ljava/lang/String;

    iget v0, v10, LX/Adz;->A01:I

    add-int/lit8 v1, v0, -0x1

    move-object/from16 v0, v18

    iget-object v0, v0, LX/9ie;->A01:[Ljava/lang/String;

    aget-object v0, v0, v12

    aput-object v0, v2, v1

    return v12

    :cond_d
    neg-int v3, v0

    move v0, v2

    goto/16 :goto_1

    :cond_e
    iget-object v2, v11, LX/Ajj;->A02:LX/BJG;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v2, v15, v0, v1}, LX/BJG;->Bm3(LX/Ae5;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_f
    iget-object v1, v10, LX/Adz;->A03:[Ljava/lang/String;

    iget v0, v10, LX/Adz;->A01:I

    add-int/lit8 v0, v0, -0x1

    aget-object v5, v1, v0

    invoke-virtual {v10}, LX/Adz;->A0I()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v3, v0, LX/9ie;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v2, :cond_11

    aget-object v0, v3, v12

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v1, v10, LX/82g;->A00:I

    iget-object v1, v10, LX/Adz;->A03:[Ljava/lang/String;

    iget v0, v10, LX/Adz;->A01:I

    add-int/lit8 v0, v0, -0x1

    aput-object v4, v1, v0

    if-ne v12, v9, :cond_0

    :goto_7
    const/16 v0, 0xf

    iput v0, v10, LX/82g;->A00:I

    iput-object v4, v10, LX/82g;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/Adz;->A03:[Ljava/lang/String;

    iget v0, v10, LX/Adz;->A01:I

    add-int/lit8 v0, v0, -0x1

    aput-object v5, v1, v0

    return v12

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_11
    const/4 v12, -0x1

    goto :goto_7

    :cond_12
    const/4 v12, -0x1

    return v12
.end method

.method public final A0G(Ljava/lang/String;)LX/91w;
    .locals 2

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Adz;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/91w;

    invoke-direct {v0, v1}, LX/91w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0H()Ljava/lang/Integer;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/82g;

    invoke-static {v0}, LX/Adz;->A09(LX/82g;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0A2;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0A2;->A0X:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0A2;->A0W:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0I()Ljava/lang/String;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/82g;

    invoke-static {v3}, LX/Adz;->A09(LX/82g;)I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/82g;->A03(LX/82g;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    iput v0, v3, LX/82g;->A00:I

    iget-object v1, v3, LX/Adz;->A03:[Ljava/lang/String;

    iget v0, v3, LX/Adz;->A01:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    return-object v2

    :cond_0
    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    sget-object v0, LX/82g;->A06:LX/Aeu;

    :goto_1
    invoke-static {v3, v0}, LX/82g;->A04(LX/82g;LX/Aeu;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    sget-object v0, LX/82g;->A07:LX/Aeu;

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    iget-object v2, v3, LX/82g;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a name but was "

    invoke-static {v3, v0, v1}, LX/Adz;->A0B(LX/Adz;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Al5;

    move-result-object v0

    throw v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/82g;

    invoke-static {v4}, LX/Adz;->A09(LX/82g;)I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/82g;->A03(LX/82g;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v4}, LX/Adz;->A0C(LX/82g;)V

    return-object v1

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    sget-object v0, LX/82g;->A06:LX/Aeu;

    invoke-static {v4, v0}, LX/82g;->A04(LX/82g;LX/Aeu;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    sget-object v0, LX/82g;->A07:LX/Aeu;

    invoke-static {v4, v0}, LX/82g;->A04(LX/82g;LX/Aeu;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/82g;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v4, LX/82g;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    iget-wide v0, v4, LX/82g;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    iget-object v3, v4, LX/82g;->A04:LX/Ae5;

    iget v0, v4, LX/82g;->A01:I

    int-to-long v1, v0

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, LX/Ae5;->A03(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a string but was "

    invoke-static {v4, v0, v1}, LX/Adz;->A0B(LX/Adz;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Al5;

    move-result-object v0

    throw v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 8

    iget v6, p0, LX/Adz;->A01:I

    iget-object v5, p0, LX/Adz;->A00:[I

    iget-object v4, p0, LX/Adz;->A03:[Ljava/lang/String;

    iget-object v3, p0, LX/Adz;->A02:[I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_3

    aget v7, v5, v1

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v2, v4, v1}, LX/7vE;->A1E(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/82g;

    invoke-static {v3}, LX/Adz;->A09(LX/82g;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/Adz;->A0R(I)V

    iget-object v2, v3, LX/Adz;->A02:[I

    iget v1, v3, LX/Adz;->A01:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput v0, v3, LX/82g;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BEGIN_ARRAY but was "

    invoke-static {v3, v0, v1}, LX/Adz;->A0B(LX/Adz;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Al5;

    move-result-object v0

    throw v0
.end method

.method public A0M()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/82g;

    invoke-static {v2}, LX/Adz;->A09(LX/82g;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/Adz;->A0R(I)V

    const/4 v0, 0x0

    iput v0, v2, LX/82g;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected BEGIN_OBJECT but was "

    invoke-static {v2, v0, v1}, LX/Adz;->A0B(LX/Adz;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Al5;

    move-result-object v0

    throw v0
.end method

.method public A0N()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/82g;

    invoke-static {v2}, LX/Adz;->A09(LX/82g;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/Adz;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/Adz;->A01:I

    iget-object v1, v2, LX/Adz;->A02:[I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/7vE;->A1M([II)V

    const/4 v0, 0x0

    iput v0, v2, LX/82g;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected END_ARRAY but was "

    invoke-static {v2, v0, v1}, LX/Adz;->A0B(LX/Adz;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Al5;

    move-result-object v0

    throw v0
.end method

.method public A0O()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/82g;

    invoke-static {v3}, LX/Adz;->A09(LX/82g;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/Adz;->A01:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v3, LX/Adz;->A01:I

    iget-object v1, v3, LX/Adz;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    iget-object v1, v3, LX/Adz;->A02:[I

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, LX/7vE;->A1M([II)V

    const/4 v0, 0x0

    iput v0, v3, LX/82g;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected END_OBJECT but was "

    invoke-static {v3, v0, v1}, LX/Adz;->A0B(LX/Adz;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Al5;

    move-result-object v0

    throw v0
.end method

.method public A0P()V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/82g;

    invoke-static {v6}, LX/Adz;->A09(LX/82g;)I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    iget-object v1, v6, LX/82g;->A05:LX/BJZ;

    sget-object v0, LX/82g;->A08:LX/Aeu;

    invoke-interface {v1, v0}, LX/BJZ;->BJ6(LX/Aeu;)J

    move-result-wide v4

    iget-object v3, v6, LX/82g;->A04:LX/Ae5;

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-wide v4, v3, LX/Ae5;->A00:J

    :cond_0
    invoke-virtual {v3, v4, v5}, LX/Ae5;->A06(J)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, v6, LX/82g;->A00:I

    iget-object v2, v6, LX/Adz;->A03:[Ljava/lang/String;

    iget v0, v6, LX/Adz;->A01:I

    add-int/lit8 v1, v0, -0x1

    const-string v0, "null"

    aput-object v0, v2, v1

    return-void

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    sget-object v0, LX/82g;->A06:LX/Aeu;

    :goto_1
    invoke-static {v6, v0}, LX/82g;->A06(LX/82g;LX/Aeu;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    sget-object v0, LX/82g;->A07:LX/Aeu;

    goto :goto_1

    :cond_4
    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a name but was "

    invoke-static {v6, v0, v1}, LX/Adz;->A0B(LX/Adz;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Al5;

    move-result-object v0

    throw v0
.end method

.method public A0Q()V
    .locals 10

    move-object v5, p0

    check-cast v5, LX/82g;

    const/4 v4, 0x0

    const/4 v9, 0x0

    :cond_0
    invoke-static {v5}, LX/Adz;->A09(LX/82g;)I

    move-result v2

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {v5, v3}, LX/Adz;->A0R(I)V

    :goto_0
    add-int/lit8 v9, v9, 0x1

    :cond_1
    :goto_1
    iput v4, v5, LX/82g;->A00:I

    if-nez v9, :cond_0

    iget-object v0, v5, LX/Adz;->A02:[I

    iget v2, v5, LX/Adz;->A01:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, LX/7vE;->A1M([II)V

    iget-object v1, v5, LX/Adz;->A03:[Ljava/lang/String;

    const-string v0, "null"

    aput-object v0, v1, v2

    return-void

    :cond_2
    if-ne v2, v3, :cond_3

    invoke-virtual {v5, v0}, LX/Adz;->A0R(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    const-string v1, "Expected a value but was "

    if-ne v2, v0, :cond_4

    add-int/lit8 v9, v9, -0x1

    if-gez v9, :cond_5

    invoke-static {v5, v1}, LX/Adz;->A0A(LX/Adz;Ljava/lang/String;)LX/Al5;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    add-int/lit8 v9, v9, -0x1

    if-gez v9, :cond_5

    invoke-static {v5, v1}, LX/Adz;->A0A(LX/Adz;Ljava/lang/String;)LX/Al5;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, v5, LX/Adz;->A01:I

    sub-int/2addr v0, v3

    iput v0, v5, LX/Adz;->A01:I

    goto :goto_1

    :cond_6
    const/16 v0, 0xe

    if-eq v2, v0, :cond_a

    const/16 v0, 0xa

    if-eq v2, v0, :cond_a

    const/16 v0, 0x9

    if-eq v2, v0, :cond_8

    const/16 v0, 0xd

    if-eq v2, v0, :cond_8

    const/16 v0, 0x8

    if-eq v2, v0, :cond_9

    const/16 v0, 0xc

    if-eq v2, v0, :cond_9

    const/16 v0, 0x11

    if-ne v2, v0, :cond_7

    iget-object v2, v5, LX/82g;->A04:LX/Ae5;

    iget v0, v5, LX/82g;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/Ae5;->A06(J)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    if-ne v2, v0, :cond_1

    invoke-static {v5, v1}, LX/Adz;->A0A(LX/Adz;Ljava/lang/String;)LX/Al5;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/82g;->A06:LX/Aeu;

    goto :goto_2

    :cond_9
    sget-object v0, LX/82g;->A07:LX/Aeu;

    :goto_2
    invoke-static {v5, v0}, LX/82g;->A06(LX/82g;LX/Aeu;)V

    goto :goto_1

    :cond_a
    iget-object v1, v5, LX/82g;->A05:LX/BJZ;

    sget-object v0, LX/82g;->A08:LX/Aeu;

    invoke-interface {v1, v0}, LX/BJZ;->BJ6(LX/Aeu;)J

    move-result-wide v0

    iget-object v8, v5, LX/82g;->A04:LX/Ae5;

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_b

    iget-wide v0, v8, LX/Ae5;->A00:J

    :cond_b
    invoke-virtual {v8, v0, v1}, LX/Ae5;->A06(J)V

    goto/16 :goto_1
.end method

.method public final A0R(I)V
    .locals 4

    iget v3, p0, LX/Adz;->A01:I

    iget-object v2, p0, LX/Adz;->A00:[I

    array-length v1, v2

    if-ne v3, v1, :cond_0

    const/16 v0, 0x100

    if-eq v3, v0, :cond_1

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/Adz;->A00:[I

    iget-object v1, p0, LX/Adz;->A03:[Ljava/lang/String;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LX/Adz;->A03:[Ljava/lang/String;

    iget-object v1, p0, LX/Adz;->A02:[I

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/Adz;->A02:[I

    :cond_0
    iget-object v2, p0, LX/Adz;->A00:[I

    iget v1, p0, LX/Adz;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Adz;->A01:I

    aput p1, v2, v1

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Nesting too deep at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Adz;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Al5;

    invoke-direct {v0, v1}, LX/Al5;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0S()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/82g;

    invoke-static {v0}, LX/Adz;->A09(LX/82g;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0T()Z
    .locals 5

    move-object v4, p0

    check-cast v4, LX/82g;

    invoke-static {v4}, LX/Adz;->A09(LX/82g;)I

    move-result v3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v3, v0, :cond_0

    iput v1, v4, LX/82g;->A00:I

    iget-object v1, v4, LX/Adz;->A02:[I

    iget v0, v4, LX/Adz;->A01:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/7vE;->A1M([II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x6

    if-ne v3, v0, :cond_1

    iput v1, v4, LX/82g;->A00:I

    iget-object v1, v4, LX/Adz;->A02:[I

    iget v0, v4, LX/Adz;->A01:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/7vE;->A1M([II)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a boolean but was "

    invoke-static {v4, v0, v1}, LX/Adz;->A0B(LX/Adz;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Al5;

    move-result-object v0

    throw v0
.end method
