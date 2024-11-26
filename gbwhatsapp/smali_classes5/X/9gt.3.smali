.class public abstract LX/9gt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/9gt;->A00:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A00(LX/9r3;Z)Z
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v11, p0

    iget-wide v6, v11, LX/9r3;->A04:J

    const-wide/16 v1, 0x1000

    const-wide/16 v20, -0x1

    cmp-long v19, v6, v20

    if-eqz v19, :cond_0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    move-wide v1, v6

    :cond_0
    long-to-int v10, v1

    const/16 v0, 0x40

    new-instance v9, LX/9sz;

    invoke-direct {v9, v0}, LX/9sz;-><init>(I)V

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    :cond_1
    :goto_0
    if-ge v8, v10, :cond_c

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, LX/9sz;->A0G(I)V

    iget-object v2, v9, LX/9sz;->A02:[B

    const/4 v0, 0x1

    invoke-virtual {v11, v13, v0}, LX/9r3;->A04(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v11, LX/9r3;->A03:[B

    iget v0, v11, LX/9r3;->A01:I

    sub-int/2addr v0, v13

    invoke-static {v1, v0, v2, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9}, LX/9sz;->A09()J

    move-result-wide v2

    invoke-virtual {v9}, LX/9sz;->A03()I

    move-result v12

    const-wide/16 v4, 0x1

    const/16 v1, 0x10

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    iget-object v0, v9, LX/9sz;->A02:[B

    invoke-virtual {v11, v0, v13, v13}, LX/9r3;->A03([BII)V

    invoke-virtual {v9, v1}, LX/9sz;->A0H(I)V

    invoke-virtual {v9}, LX/9sz;->A08()J

    move-result-wide v2

    :goto_1
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_f

    add-int/2addr v8, v1

    const v0, 0x6d6f6f76

    if-ne v12, v0, :cond_2

    long-to-int v0, v2

    add-int/2addr v10, v0

    if-eqz v19, :cond_1

    int-to-long v0, v10

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    long-to-int v10, v6

    goto :goto_0

    :cond_2
    const v0, 0x6d6f6f66

    if-eq v12, v0, :cond_d

    const v0, 0x6d766578

    if-eq v12, v0, :cond_d

    int-to-long v0, v8

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    int-to-long v15, v10

    cmp-long v17, v0, v15

    if-gez v17, :cond_c

    sub-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v8, v1

    const v0, 0x66747970

    if-ne v12, v0, :cond_6

    if-lt v1, v13, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v9, v1}, LX/9sz;->A0G(I)V

    iget-object v0, v9, LX/9sz;->A02:[B

    invoke-virtual {v11, v0, v14, v1}, LX/9r3;->A03([BII)V

    div-int/lit8 v1, v1, 0x4

    :goto_2
    if-ge v2, v1, :cond_5

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, LX/9sz;->A0J(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, LX/9sz;->A03()I

    move-result v12

    ushr-int/lit8 v3, v12, 0x8

    const v0, 0x336770

    if-eq v3, v0, :cond_7

    sget-object v5, LX/9gt;->A00:[I

    const/16 v4, 0x1d

    const/4 v3, 0x0

    :goto_3
    aget v0, v5, v3

    if-eq v0, v12, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_3

    goto :goto_3

    :cond_5
    if-nez v18, :cond_8

    return v14

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v11, v1, v14}, LX/9r3;->A04(IZ)Z

    goto :goto_4

    :cond_7
    const/16 v18, 0x1

    :cond_8
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    cmp-long v0, v6, v20

    if-eqz v0, :cond_a

    iget-wide v0, v11, LX/9r3;->A02:J

    iget v2, v11, LX/9r3;->A01:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    sub-long v2, v6, v0

    int-to-long v0, v13

    add-long/2addr v2, v0

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_b
    return v14

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    :goto_5
    if-eqz v18, :cond_e

    const/4 v15, 0x1

    move/from16 v1, p1

    if-eq v1, v0, :cond_f

    :cond_e
    const/4 v15, 0x0

    :cond_f
    return v15
.end method
