.class public final LX/847;
.super LX/9es;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9SA;

.field public A02:LX/9Fk;

.field public A03:LX/9Sw;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9es;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/9es;->A00(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/847;->A01:LX/9SA;

    iput-object v0, p0, LX/847;->A03:LX/9Sw;

    iput-object v0, p0, LX/847;->A02:LX/9Fk;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/847;->A00:I

    iput-boolean v0, p0, LX/847;->A04:Z

    return-void
.end method

.method public A01(LX/9Lm;LX/9sz;J)Z
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/847;->A01:LX/9SA;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v4, LX/847;->A03:LX/9Sw;

    const/4 v14, 0x0

    move-object/from16 v6, p2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/98V;->A00(LX/9sz;IZ)Z

    invoke-virtual {v6}, LX/9sz;->A07()J

    invoke-virtual {v6}, LX/9sz;->A04()I

    move-result v8

    invoke-virtual {v6}, LX/9sz;->A07()J

    move-result-wide v12

    iget-object v5, v6, LX/9sz;->A02:[B

    iget v0, v6, LX/9sz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9sz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9sz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9sz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9sz;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/9sz;->A01:I

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, LX/9sz;->A01:I

    invoke-static {v5, v1, v0}, LX/7vF;->A05([BII)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, v6, LX/9sz;->A01:I

    invoke-static {v5, v2, v1}, LX/7vF;->A06([BII)I

    move-result v2

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/9sz;->A01:I

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0x18

    or-int/2addr v9, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/9sz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9sz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9sz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9sz;->A01:I

    invoke-virtual {v6}, LX/9sz;->A04()I

    move-result v7

    and-int/lit8 v0, v7, 0xf

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v10, v2

    and-int/lit16 v2, v7, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v11, v0

    invoke-virtual {v6}, LX/9sz;->A04()I

    iget v0, v6, LX/9sz;->A00:I

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    new-instance v6, LX/9Sw;

    invoke-direct/range {v6 .. v13}, LX/9Sw;-><init>([BIIIIJ)V

    iput-object v6, v4, LX/847;->A03:LX/9Sw;

    :goto_0
    iput-object v14, v4, LX/847;->A01:LX/9SA;

    const/4 v9, 0x1

    if-eqz v14, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v14, LX/9SA;->A02:LX/9Sw;

    iget-object v0, v1, LX/9Sw;->A05:[B

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/9SA;->A03:[B

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iget v6, v1, LX/9Sw;->A00:I

    iget v5, v1, LX/9Sw;->A03:I

    iget-wide v0, v1, LX/9Sw;->A04:J

    long-to-int v4, v0

    const-string v3, "audio/vorbis"

    const/4 v2, -0x1

    sget-object v0, LX/A3L;->CREATOR:LX/7fA;

    new-instance v1, LX/9lu;

    invoke-direct {v1}, LX/9lu;-><init>()V

    iput-object v7, v1, LX/9lu;->A0P:Ljava/lang/String;

    iput-object v3, v1, LX/9lu;->A0R:Ljava/lang/String;

    iput-object v7, v1, LX/9lu;->A0N:Ljava/lang/String;

    iput v6, v1, LX/9lu;->A03:I

    iput v2, v1, LX/9lu;->A09:I

    iput v5, v1, LX/9lu;->A04:I

    iput v4, v1, LX/9lu;->A0E:I

    iput-object v8, v1, LX/9lu;->A0S:Ljava/util/List;

    iput-object v7, v1, LX/9lu;->A0K:LX/Ai0;

    const/4 v0, 0x0

    iput v0, v1, LX/9lu;->A0F:I

    iput-object v7, v1, LX/9lu;->A0Q:Ljava/lang/String;

    new-instance v0, LX/A3L;

    invoke-direct {v0, v1}, LX/A3L;-><init>(LX/9lu;)V

    move-object/from16 v1, p1

    iput-object v0, v1, LX/9Lm;->A00:LX/A3L;

    :cond_1
    return v9

    :cond_2
    iget-object v0, v4, LX/847;->A02:LX/9Fk;

    if-nez v0, :cond_4

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, LX/98V;->A00(LX/9sz;IZ)Z

    invoke-virtual {v6}, LX/9sz;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v6, v0}, LX/9sz;->A0E(I)Ljava/lang/String;

    invoke-virtual {v6}, LX/9sz;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v3, v0, [Ljava/lang/String;

    :goto_1
    int-to-long v7, v5

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    invoke-virtual {v6}, LX/9sz;->A07()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v6, v0}, LX/9sz;->A0E(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/9sz;->A04()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    new-instance v0, LX/9Fk;

    invoke-direct {v0, v3}, LX/9Fk;-><init>([Ljava/lang/String;)V

    iput-object v0, v4, LX/847;->A02:LX/9Fk;

    goto/16 :goto_0

    :cond_4
    iget v3, v6, LX/9sz;->A00:I

    new-array v0, v3, [B

    move-object/from16 v17, v0

    iget-object v2, v6, LX/9sz;->A02:[B

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, LX/847;->A03:LX/9Sw;

    iget v10, v0, LX/9Sw;->A03:I

    const/4 v0, 0x5

    const/4 v8, 0x0

    invoke-static {v6, v0, v1}, LX/98V;->A00(LX/9sz;IZ)Z

    invoke-virtual {v6}, LX/9sz;->A04()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    iget-object v0, v6, LX/9sz;->A02:[B

    new-instance v7, LX/9dJ;

    invoke-direct {v7, v0}, LX/9dJ;-><init>([B)V

    iget v0, v6, LX/9sz;->A01:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v0}, LX/9dJ;->A01(I)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v12, :cond_f

    const/16 v2, 0x18

    invoke-virtual {v7, v2}, LX/9dJ;->A00(I)I

    move-result v1

    const v0, 0x564342

    if-ne v1, v0, :cond_2c

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    move-result v1

    invoke-virtual {v7, v2}, LX/9dJ;->A00(I)I

    move-result v13

    invoke-virtual {v7}, LX/9dJ;->A02()Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x5

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v7}, LX/9dJ;->A02()Z

    move-result v5

    :goto_3
    if-ge v14, v13, :cond_a

    if-eqz v5, :cond_5

    invoke-virtual {v7}, LX/9dJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v7, v11}, LX/9dJ;->A00(I)I

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v11}, LX/9dJ;->A00(I)I

    const/4 v11, 0x0

    :cond_8
    if-ge v11, v13, :cond_a

    sub-int v5, v13, v11

    const/4 v0, 0x0

    :goto_4
    if-lez v5, :cond_9

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    move-result v5

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v5, :cond_8

    if-ge v11, v13, :cond_8

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x4

    invoke-virtual {v7, v11}, LX/9dJ;->A00(I)I

    move-result v5

    const/4 v0, 0x2

    if-gt v5, v0, :cond_2b

    if-eq v5, v6, :cond_b

    if-ne v5, v0, :cond_d

    :cond_b
    const/16 v0, 0x20

    invoke-virtual {v7, v0}, LX/9dJ;->A01(I)V

    invoke-virtual {v7, v0}, LX/9dJ;->A01(I)V

    invoke-virtual {v7, v11}, LX/9dJ;->A00(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v7, v6}, LX/9dJ;->A01(I)V

    if-ne v5, v6, :cond_e

    if-eqz v1, :cond_c

    int-to-long v2, v13

    int-to-long v0, v1

    long-to-double v5, v2

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v2, v0

    :cond_c
    :goto_6
    int-to-long v0, v11

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v7, v0}, LX/9dJ;->A01(I)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_e
    int-to-long v2, v13

    int-to-long v0, v1

    mul-long/2addr v2, v0

    goto :goto_6

    :cond_f
    const/4 v0, 0x6

    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_7
    if-ge v8, v1, :cond_10

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    move-result v0

    if-nez v0, :cond_2d

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    const/4 v8, 0x6

    invoke-virtual {v7, v8}, LX/9dJ;->A00(I)I

    move-result v0

    const/4 v11, 0x1

    add-int/lit8 v9, v0, 0x1

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_19

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    move-result v3

    const/4 v15, 0x4

    const/16 v2, 0x8

    if-eqz v3, :cond_17

    if-ne v3, v11, :cond_2e

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    move-result v14

    const/4 v3, -0x1

    new-array v13, v14, [I

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v14, :cond_12

    invoke-virtual {v7, v15}, LX/9dJ;->A00(I)I

    move-result v0

    aput v0, v13, v1

    if-le v0, v3, :cond_11

    aget v3, v13, v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    add-int/lit8 v5, v3, 0x1

    new-array v12, v5, [I

    const/4 v3, 0x0

    :goto_a
    const/4 v1, 0x2

    if-ge v3, v5, :cond_15

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v12, v3

    invoke-virtual {v7, v1}, LX/9dJ;->A00(I)I

    move-result v16

    if-lez v16, :cond_13

    invoke-virtual {v7, v2}, LX/9dJ;->A01(I)V

    :cond_13
    const/4 v1, 0x0

    :goto_b
    shl-int v0, v11, v16

    if-ge v1, v0, :cond_14

    invoke-virtual {v7, v2}, LX/9dJ;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v1}, LX/9dJ;->A01(I)V

    invoke-virtual {v7, v15}, LX/9dJ;->A00(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v3, v14, :cond_18

    aget v0, v13, v3

    aget v0, v12, v0

    add-int/2addr v2, v0

    :goto_d
    if-ge v1, v2, :cond_16

    invoke-virtual {v7, v5}, LX/9dJ;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v7, v2}, LX/9dJ;->A01(I)V

    invoke-virtual {v7, v0}, LX/9dJ;->A01(I)V

    invoke-virtual {v7, v0}, LX/9dJ;->A01(I)V

    invoke-virtual {v7, v8}, LX/9dJ;->A01(I)V

    invoke-virtual {v7, v2}, LX/9dJ;->A01(I)V

    invoke-virtual {v7, v15}, LX/9dJ;->A00(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_18

    invoke-virtual {v7, v2}, LX/9dJ;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_19
    const/4 v9, 0x6

    invoke-virtual {v7, v8}, LX/9dJ;->A00(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v13, :cond_1f

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_2f

    const/16 v0, 0x18

    invoke-virtual {v7, v0}, LX/9dJ;->A01(I)V

    invoke-virtual {v7, v0}, LX/9dJ;->A01(I)V

    invoke-virtual {v7, v0}, LX/9dJ;->A01(I)V

    invoke-virtual {v7, v9}, LX/9dJ;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, LX/9dJ;->A01(I)V

    new-array v5, v8, [I

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v8, :cond_1b

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    move-result v2

    invoke-virtual {v7}, LX/9dJ;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    move-result v0

    :cond_1a
    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v8, :cond_1e

    const/4 v2, 0x0

    :cond_1c
    aget v1, v5, v3

    shl-int v0, v11, v2

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    invoke-virtual {v7, v6}, LX/9dJ;->A01(I)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1f
    invoke-virtual {v7, v9}, LX/9dJ;->A00(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v8, :cond_27

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping type other than 0 not supported: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VorbisUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_21
    invoke-virtual {v7}, LX/9dJ;->A02()Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_23

    invoke-virtual {v7, v12}, LX/9dJ;->A00(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    :goto_13
    invoke-virtual {v7}, LX/9dJ;->A02()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_24

    invoke-virtual {v7, v3}, LX/9dJ;->A00(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v13, :cond_24

    add-int/lit8 v1, v10, -0x1

    const/4 v0, 0x0

    :goto_15
    if-lez v1, :cond_22

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_22
    invoke-virtual {v7, v0}, LX/9dJ;->A01(I)V

    invoke-virtual {v7, v0}, LX/9dJ;->A01(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_23
    const/4 v5, 0x1

    goto :goto_13

    :cond_24
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x0

    if-gt v5, v11, :cond_26

    :cond_25
    const/4 v0, 0x0

    :goto_16
    if-ge v0, v5, :cond_20

    invoke-virtual {v7, v3}, LX/9dJ;->A01(I)V

    invoke-virtual {v7, v3}, LX/9dJ;->A01(I)V

    invoke-virtual {v7, v3}, LX/9dJ;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_26
    :goto_17
    if-ge v0, v10, :cond_25

    invoke-virtual {v7, v12}, LX/9dJ;->A01(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_27
    invoke-virtual {v7, v9}, LX/9dJ;->A00(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    new-array v3, v5, [LX/9Fl;

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v5, :cond_28

    invoke-virtual {v7}, LX/9dJ;->A02()Z

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LX/9dJ;->A00(I)I

    new-instance v0, LX/9Fl;

    invoke-direct {v0, v1}, LX/9Fl;-><init>(Z)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_28
    invoke-virtual {v7}, LX/9dJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    add-int/lit8 v0, v5, -0x1

    const/16 v19, 0x0

    :goto_19
    if-lez v0, :cond_29

    add-int/lit8 v19, v19, 0x1

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    iget-object v0, v4, LX/847;->A03:LX/9Sw;

    iget-object v15, v4, LX/847;->A02:LX/9Fk;

    new-instance v14, LX/9SA;

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LX/9SA;-><init>(LX/9Fk;LX/9Sw;[B[LX/9Fl;I)V

    goto/16 :goto_0

    :cond_2a
    const-string v0, "framing bit expected to be set"

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/9dJ;->A01:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, v7, LX/9dJ;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "placeholder of time domain transforms not zeroed out"

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "residueType greater than 2 is not decodable"

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "framing bit after modes not set as expected"

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0
.end method
