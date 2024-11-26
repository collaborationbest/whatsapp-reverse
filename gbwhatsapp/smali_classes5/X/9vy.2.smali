.class public LX/9vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9qy;

.field public A01:I

.field public A02:S

.field public A03:S

.field public A04:[I

.field public A05:[I

.field public A06:[I

.field public A07:[I

.field public A08:[I


# direct methods
.method public constructor <init>(LX/9qy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vy;->A00:LX/9qy;

    return-void
.end method

.method private A00()I
    .locals 2

    iget-short v0, p0, LX/9vy;->A03:S

    if-lez v0, :cond_0

    iget-object v1, p0, LX/9vy;->A08:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, LX/9vy;->A03:S

    aget v0, v1, v0

    return v0

    :cond_0
    const/high16 v1, 0x1800000

    iget-short v0, p0, LX/9vy;->A02:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, LX/9vy;->A02:S

    neg-int v0, v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A01(Ljava/lang/Object;LX/9vL;)I
    .locals 18

    move-object/from16 v7, p0

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x400000

    invoke-static {v7}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    return v1

    :cond_0
    instance-of v0, v7, Ljava/lang/String;

    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    const/16 v2, 0xc

    if-ne v1, v0, :cond_1

    const/16 v2, 0x9

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v0, LX/9vJ;

    invoke-direct {v0, v2, v3, v7, v1}, LX/9vJ;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0}, LX/9vJ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/9vy;->A02(Ljava/lang/String;LX/9vL;I)I

    move-result v1

    return v1

    :cond_2
    check-cast v7, LX/9qy;

    iget-short v0, v7, LX/9qy;->A05:S

    and-int/lit8 v0, v0, 0x4

    const-string v14, ""

    if-eqz v0, :cond_3

    const/high16 v12, 0xc00000

    iget v0, v7, LX/9qy;->A00:I

    invoke-virtual {v6, v14, v0}, LX/9vL;->A0A(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    or-int/2addr v1, v12

    return v1

    :cond_3
    const/high16 v12, 0x1000000

    iget-object v10, v6, LX/9vL;->A0A:[LX/9Qm;

    if-nez v10, :cond_4

    const/16 v0, 0x10

    new-array v10, v0, [LX/9Qm;

    iput-object v10, v6, LX/9vL;->A0A:[LX/9Qm;

    new-array v0, v0, [LX/9Qm;

    iput-object v0, v6, LX/9vL;->A0B:[LX/9Qm;

    :cond_4
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    array-length v1, v10

    rem-int v0, v11, v1

    aget-object v4, v10, v0

    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/9Qm;->A02:LX/9qy;

    if-eq v0, v7, :cond_a

    iget-object v4, v4, LX/9Qm;->A00:LX/9Qm;

    goto :goto_1

    :cond_5
    iget v9, v6, LX/9vL;->A02:I

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    if-le v9, v0, :cond_8

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v8, v0, 0x1

    new-array v5, v8, [LX/9Qm;

    add-int/lit8 v4, v1, -0x1

    :goto_2
    if-ltz v4, :cond_7

    aget-object v3, v10, v4

    :goto_3
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/9Qm;->A02:LX/9qy;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    rem-int/2addr v2, v8

    iget-object v1, v3, LX/9Qm;->A00:LX/9Qm;

    aget-object v0, v5, v2

    iput-object v0, v3, LX/9Qm;->A00:LX/9Qm;

    aput-object v3, v5, v2

    move-object v3, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    iput-object v5, v6, LX/9vL;->A0A:[LX/9Qm;

    :cond_8
    iget-object v3, v6, LX/9vL;->A0B:[LX/9Qm;

    array-length v2, v3

    if-ne v9, v2, :cond_9

    mul-int/lit8 v0, v2, 0x2

    new-array v1, v0, [LX/9Qm;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v6, LX/9vL;->A0B:[LX/9Qm;

    move-object v3, v1

    :cond_9
    iget v2, v6, LX/9vL;->A02:I

    new-instance v4, LX/9Qm;

    invoke-direct {v4, v7, v2}, LX/9Qm;-><init>(LX/9qy;I)V

    iget-object v1, v6, LX/9vL;->A0A:[LX/9Qm;

    array-length v0, v1

    rem-int/2addr v11, v0

    aget-object v0, v1, v11

    iput-object v0, v4, LX/9Qm;->A00:LX/9Qm;

    aput-object v4, v1, v11

    add-int/lit8 v0, v2, 0x1

    iput v0, v6, LX/9vL;->A02:I

    aput-object v4, v3, v2

    :cond_a
    iget v8, v4, LX/9Qm;->A01:I

    const/16 v9, 0x82

    add-int v5, v9, v8

    const v0, 0x7fffffff

    and-int/2addr v5, v0

    invoke-static {v6, v5}, LX/9vL;->A04(LX/9vL;I)LX/9tV;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_c

    iget v0, v7, LX/9tV;->A03:I

    if-ne v0, v9, :cond_b

    iget v0, v7, LX/9tV;->A04:I

    if-ne v0, v5, :cond_b

    iget-wide v3, v7, LX/9tV;->A05:J

    int-to-long v1, v8

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    iget-object v0, v7, LX/9tV;->A08:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, v7, LX/9tV;->A02:I

    goto/16 :goto_0

    :cond_b
    iget-object v7, v7, LX/9tV;->A01:LX/9tV;

    goto :goto_4

    :cond_c
    iget v15, v6, LX/9vL;->A04:I

    int-to-long v0, v8

    new-instance v13, LX/9tV;

    const/16 v16, 0x82

    move-wide/from16 p0, v0

    move/from16 v17, v5

    invoke-direct/range {v13 .. v19}, LX/9tV;-><init>(Ljava/lang/String;IIIJ)V

    invoke-static {v13, v6}, LX/9vL;->A00(LX/9tV;LX/9vL;)I

    move-result v1

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/String;LX/9vL;I)I
    .locals 12

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v1, 0x400002

    const/16 v9, 0x46

    if-eq v11, v9, :cond_c

    const/high16 v10, 0x800000

    const/16 v8, 0x4c

    if-eq v11, v8, :cond_b

    const v2, 0x400001

    const/16 v7, 0x53

    if-eq v11, v7, :cond_a

    const/16 v0, 0x56

    if-eq v11, v0, :cond_9

    const/16 v6, 0x49

    if-eq v11, v6, :cond_a

    const v0, 0x400004

    const/16 v5, 0x4a

    if-eq v11, v5, :cond_8

    const/16 v4, 0x5a

    if-eq v11, v4, :cond_a

    const v0, 0x400003

    const/16 v3, 0x5b

    if-eq v11, v3, :cond_0

    packed-switch v11, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid descriptor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v2, p2, 0x1

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid descriptor fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v1, 0x40000a

    goto :goto_1

    :pswitch_1
    const v1, 0x40000b

    goto :goto_1

    :cond_2
    const v1, 0x400004

    goto :goto_1

    :cond_3
    const v1, 0x400001

    goto :goto_1

    :cond_4
    const v1, 0x400009

    goto :goto_1

    :cond_5
    const v1, 0x40000c

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9vL;->A09(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v10

    goto :goto_1

    :pswitch_2
    const v1, 0x400003

    :cond_7
    :goto_1
    sub-int/2addr v2, p2

    shl-int/lit8 v0, v2, 0x1a

    or-int/2addr v0, v1

    :cond_8
    :pswitch_3
    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    :pswitch_4
    return v2

    :cond_b
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9vL;->A09(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v10

    return v0

    :cond_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(LX/9vy;II)I
    .locals 8

    const/high16 v7, -0x4000000

    and-int/2addr v7, p1

    const/high16 v1, 0x3c00000

    and-int/2addr v1, p1

    const v6, 0x400003

    const/high16 v5, 0x400000

    const v4, 0x400004

    const/high16 v3, 0x100000

    const v2, 0xfffff

    const/high16 v0, 0x1400000

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9vy;->A05:[I

    and-int v0, p1, v2

    aget v0, v1, v0

    add-int/2addr v7, v0

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    :goto_0
    if-eq v7, v4, :cond_0

    if-ne v7, v6, :cond_2

    :cond_0
    return v5

    :cond_1
    const/high16 v0, 0x1800000

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/9vy;->A06:[I

    and-int/2addr v2, p1

    sub-int/2addr p2, v2

    aget v0, v0, p2

    add-int/2addr v7, v0

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v7

    :cond_3
    return p1
.end method

.method public static A04(LX/9vy;LX/9vL;I)I
    .locals 8

    const v6, 0x400006

    if-eq p2, v6, :cond_0

    const/high16 v1, -0x400000

    and-int/2addr v1, p2

    const/high16 v0, 0xc00000

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x1000000

    if-ne v1, v0, :cond_5

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget v0, p0, LX/9vy;->A01:I

    if-ge v7, v0, :cond_5

    iget-object v0, p0, LX/9vy;->A04:[I

    aget v1, v0, v7

    const/high16 v5, -0x4000000

    and-int/2addr v5, v1

    const/high16 v4, 0x3c00000

    and-int/2addr v4, v1

    const v3, 0xfffff

    and-int v2, v1, v3

    const/high16 v0, 0x1400000

    if-ne v4, v0, :cond_4

    iget-object v0, p0, LX/9vy;->A05:[I

    aget v1, v0, v2

    :goto_1
    add-int/2addr v1, v5

    :cond_1
    if-ne p2, v1, :cond_3

    const/high16 v1, 0x800000

    if-ne p2, v6, :cond_2

    iget-object v0, p1, LX/9vL;->A05:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, LX/9vL;->A09(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_2
    and-int/2addr p2, v3

    iget-object v0, p1, LX/9vL;->A09:[LX/9tV;

    aget-object v0, v0, p2

    iget-object v0, v0, LX/9tV;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/high16 v0, 0x1800000

    if-ne v4, v0, :cond_1

    iget-object v1, p0, LX/9vy;->A06:[I

    array-length v0, v1

    sub-int/2addr v0, v2

    aget v1, v1, v0

    goto :goto_1

    :cond_5
    return p2
.end method

.method private A05(I)V
    .locals 2

    iget-short v1, p0, LX/9vy;->A03:S

    if-lt v1, p1, :cond_0

    sub-int/2addr v1, p1

    int-to-short v0, v1

    :goto_0
    iput-short v0, p0, LX/9vy;->A03:S

    return-void

    :cond_0
    iget-short v0, p0, LX/9vy;->A02:S

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    int-to-short v0, v0

    iput-short v0, p0, LX/9vy;->A02:S

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A06(I)V
    .locals 4

    iget-object v3, p0, LX/9vy;->A08:[I

    if-nez v3, :cond_0

    const/16 v0, 0xa

    new-array v3, v0, [I

    iput-object v3, p0, LX/9vy;->A08:[I

    :cond_0
    array-length v2, v3

    iget-short v0, p0, LX/9vy;->A03:S

    if-lt v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/9vy;->A08:[I

    move-object v3, v1

    :cond_1
    iget-short v2, p0, LX/9vy;->A03:S

    add-int/lit8 v0, v2, 0x1

    int-to-short v1, v0

    iput-short v1, p0, LX/9vy;->A03:S

    aput p1, v3, v2

    iget-short v0, p0, LX/9vy;->A02:S

    add-int/2addr v0, v1

    int-to-short v2, v0

    iget-object v1, p0, LX/9vy;->A00:LX/9qy;

    iget-short v0, v1, LX/9qy;->A08:S

    if-le v2, v0, :cond_2

    iput-short v2, v1, LX/9qy;->A08:S

    :cond_2
    return-void
.end method

.method private A07(II)V
    .locals 4

    iget-object v3, p0, LX/9vy;->A07:[I

    if-nez v3, :cond_0

    const/16 v0, 0xa

    new-array v3, v0, [I

    iput-object v3, p0, LX/9vy;->A07:[I

    :cond_0
    array-length v2, v3

    if-lt p1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/9vy;->A07:[I

    move-object v3, v1

    :cond_1
    aput p2, v3, p1

    return-void
.end method

.method private A08(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/7vE;->A00(Ljava/lang/String;)C

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x28

    if-ne v3, v0, :cond_0

    invoke-static {p1}, LX/9vJ;->A01(Ljava/lang/String;)I

    move-result v0

    shr-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, LX/9vy;->A05(I)V

    return-void

    :cond_0
    const/16 v0, 0x4a

    if-eq v3, v0, :cond_1

    const/16 v0, 0x44

    if-eq v3, v0, :cond_1

    invoke-direct {p0, v2}, LX/9vy;->A05(I)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, LX/9vy;->A05(I)V

    return-void
.end method

.method private A09(Ljava/lang/String;LX/9vL;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x28

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v3, 0x1

    :cond_0
    invoke-static {p1, p2, v2}, LX/9vy;->A02(Ljava/lang/String;LX/9vL;I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, LX/9vy;->A06(I)V

    const v0, 0x400004

    if-eq v1, v0, :cond_1

    const v0, 0x400003

    if-ne v1, v0, :cond_2

    :cond_1
    const/high16 v0, 0x400000

    invoke-direct {p0, v0}, LX/9vy;->A06(I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_5

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0
.end method

.method public static A0A(LX/9vL;[III)V
    .locals 15

    move/from16 v6, p2

    aget v3, p1, p3

    const/4 v4, 0x0

    if-eq v3, v6, :cond_1

    const v0, 0x3ffffff

    and-int v0, v0, p2

    const v1, 0x400005

    if-ne v0, v1, :cond_0

    if-eq v3, v1, :cond_1

    const v6, 0x400005

    :cond_0
    if-nez v3, :cond_2

    aput v6, p1, p3

    :cond_1
    return-void

    :cond_2
    const/high16 v9, -0x4000000

    and-int v8, v3, v9

    const/high16 v2, 0x400000

    const/high16 v7, 0x3c00000

    const/high16 v5, 0x800000

    if-nez v8, :cond_5

    and-int v0, v3, v7

    if-eq v0, v5, :cond_5

    if-ne v3, v1, :cond_4

    and-int v0, v6, v9

    if-nez v0, :cond_3

    and-int v0, v6, v7

    if-eq v0, v5, :cond_3

    const/high16 v6, 0x400000

    :cond_3
    move v2, v6

    :cond_4
    :goto_0
    if-eq v2, v3, :cond_1

    aput v2, p1, p3

    return-void

    :cond_5
    if-eq v6, v1, :cond_1

    const/high16 v1, -0x400000

    and-int v0, v6, v1

    and-int/2addr v1, v3

    const-string v10, "java/lang/Object"

    if-ne v0, v1, :cond_d

    and-int v0, v3, v7

    if-ne v0, v5, :cond_11

    and-int v2, v6, v9

    or-int/2addr v2, v5

    const v5, 0xfffff

    and-int/2addr v6, v5

    and-int/2addr v5, v3

    const/16 v7, 0x20

    if-ge v6, v5, :cond_c

    int-to-long v12, v6

    int-to-long v0, v5

    :goto_1
    shl-long/2addr v0, v7

    or-long/2addr v12, v0

    add-int v0, v6, v5

    const/16 v11, 0x83

    add-int v14, v11, v0

    const v0, 0x7fffffff

    and-int/2addr v14, v0

    invoke-static {p0, v14}, LX/9vL;->A04(LX/9vL;I)LX/9tV;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_7

    iget v0, v7, LX/9tV;->A03:I

    if-ne v0, v11, :cond_6

    iget v0, v7, LX/9tV;->A04:I

    if-ne v0, v14, :cond_6

    iget-wide v0, v7, LX/9tV;->A05:J

    cmp-long v8, v0, v12

    if-nez v8, :cond_6

    iget v0, v7, LX/9tV;->A00:I

    :goto_3
    or-int/2addr v2, v0

    goto :goto_0

    :cond_6
    iget-object v7, v7, LX/9tV;->A01:LX/9tV;

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/9vL;->A09:[LX/9tV;

    aget-object v0, v1, v6

    iget-object v8, v0, LX/9tV;->A08:Ljava/lang/String;

    aget-object v0, v1, v5

    iget-object v7, v0, LX/9tV;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/9vL;->A0D:LX/9eU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/16 v5, 0x2e

    const/16 v1, 0x2f

    :try_start_0
    invoke-virtual {v8, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v8, v7

    :cond_8
    :goto_4
    invoke-virtual {p0, v8}, LX/9vL;->A09(Ljava/lang/String;)I

    move-result v0

    iget v10, p0, LX/9vL;->A04:I

    new-instance v9, LX/9tV;

    invoke-direct/range {v9 .. v14}, LX/9tV;-><init>(IIJI)V

    invoke-static {v9, p0}, LX/9vL;->A07(LX/9tV;LX/9vL;)V

    iput v0, v9, LX/9tV;->A00:I

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move-object v8, v10

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_c
    int-to-long v12, v5

    int-to-long v0, v6

    goto/16 :goto_1

    :cond_d
    and-int v1, v6, v9

    and-int/2addr v6, v7

    if-nez v1, :cond_10

    if-ne v6, v5, :cond_4

    :cond_e
    :goto_5
    if-eqz v8, :cond_f

    and-int v0, v3, v7

    if-eq v0, v5, :cond_f

    add-int/2addr v8, v9

    :cond_f
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_6

    :cond_10
    if-eq v6, v5, :cond_e

    add-int/2addr v1, v9

    goto :goto_5

    :cond_11
    and-int/2addr v6, v9

    add-int/2addr v6, v9

    :goto_6
    or-int/2addr v6, v5

    invoke-virtual {p0, v10}, LX/9vL;->A09(Ljava/lang/String;)I

    move-result v0

    or-int v2, v6, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/TypeNotPresentException;

    invoke-direct {v1, v7, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/TypeNotPresentException;

    invoke-direct {v1, v8, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;LX/9vL;II)V
    .locals 10

    new-array v2, p4, [I

    iput-object v2, p0, LX/9vy;->A05:[I

    const/4 v7, 0x0

    new-array v0, v7, [I

    iput-object v0, p0, LX/9vy;->A06:[I

    and-int/lit8 v0, p3, 0x8

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/high16 v0, 0x40000

    and-int/2addr p3, v0

    const v1, 0x400006

    if-nez p3, :cond_0

    const/high16 v1, 0x800000

    iget-object v0, p2, LX/9vL;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/9vL;->A09(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    aput v1, v2, v7

    :goto_0
    invoke-static {p1}, LX/9vJ;->A00(Ljava/lang/String;)I

    move-result v8

    new-array v5, v8, [LX/9vJ;

    const/4 v9, 0x0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_4

    move v4, v3

    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_2

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    add-int/lit8 v1, v9, 0x1

    invoke-static {p1, v3, v2}, LX/9vJ;->A04(Ljava/lang/String;II)LX/9vJ;

    move-result-object v0

    aput-object v0, v5, v9

    move v9, v1

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const/high16 v4, 0x400000

    if-ge v9, v8, :cond_7

    aget-object v0, v5, v9

    invoke-virtual {v0}, LX/9vJ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v7}, LX/9vy;->A02(Ljava/lang/String;LX/9vL;I)I

    move-result v3

    iget-object v2, p0, LX/9vy;->A05:[I

    add-int/lit8 v1, v6, 0x1

    aput v3, v2, v6

    const v0, 0x400004

    if-eq v3, v0, :cond_5

    const v0, 0x400003

    move v6, v1

    if-ne v3, v0, :cond_6

    :cond_5
    add-int/lit8 v6, v1, 0x1

    aput v4, v2, v1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v6, p4, :cond_8

    iget-object v1, p0, LX/9vy;->A05:[I

    add-int/lit8 v0, v6, 0x1

    aput v4, v1, v6

    move v6, v0

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final A0C(LX/9v2;)V
    .locals 13

    iget-object v9, p0, LX/9vy;->A05:[I

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v2, 0x0

    :cond_0
    array-length v1, v9

    const v8, 0x400003

    const/4 v0, 0x2

    const v7, 0x400004

    if-ge v3, v1, :cond_2

    aget v1, v9, v3

    if-eq v1, v7, :cond_1

    if-eq v1, v8, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v3, v0

    const/high16 v0, 0x400000

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v11, v2

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/9vy;->A06:[I

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_1
    array-length v0, v6

    if-ge v2, v0, :cond_5

    aget v1, v6, v2

    if-eq v1, v7, :cond_3

    const/4 v0, 0x1

    if-ne v1, v8, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr v2, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/9vy;->A00:LX/9qy;

    iget v2, v0, LX/9qy;->A00:I

    add-int/lit8 v1, v11, 0x3

    add-int/2addr v1, v10

    iget-object v5, p1, LX/9v2;->A0W:[I

    if-eqz v5, :cond_6

    array-length v0, v5

    if-ge v0, v1, :cond_7

    :cond_6
    new-array v5, v1, [I

    iput-object v5, p1, LX/9v2;->A0W:[I

    :cond_7
    aput v2, v5, v12

    const/4 v0, 0x1

    aput v11, v5, v0

    const/4 v0, 0x2

    aput v10, v5, v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v2, v11, -0x1

    if-lez v11, :cond_a

    aget v1, v9, v3

    if-eq v1, v7, :cond_8

    const/4 v0, 0x1

    if-ne v1, v8, :cond_9

    :cond_8
    const/4 v0, 0x2

    :cond_9
    add-int/2addr v3, v0

    add-int/lit8 v0, v4, 0x1

    aput v1, v5, v4

    move v11, v2

    move v4, v0

    goto :goto_2

    :cond_a
    :goto_3
    add-int/lit8 v2, v10, -0x1

    if-lez v10, :cond_d

    aget v1, v6, v12

    if-eq v1, v7, :cond_b

    const/4 v0, 0x1

    if-ne v1, v8, :cond_c

    :cond_b
    const/4 v0, 0x2

    :cond_c
    add-int/2addr v12, v0

    add-int/lit8 v0, v4, 0x1

    aput v1, v5, v4

    move v4, v0

    move v10, v2

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, LX/9v2;->A06()V

    return-void
.end method

.method public A0D(LX/9tV;LX/9vL;II)V
    .locals 16

    move/from16 v10, p4

    const v11, 0x400002

    const/high16 v15, 0x800000

    const v12, 0x400001

    const v9, 0x400003

    const v8, 0x400004

    const/high16 v6, 0x400000

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    move/from16 v2, p3

    move-object/from16 v1, p1

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    const/high16 v7, 0x1800000

    const/high16 v5, 0x1400000

    const/high16 v14, 0x3c00000

    const/4 v13, 0x1

    packed-switch p3, :pswitch_data_2

    const/4 v14, 0x3

    const/16 v5, 0x5b

    const/4 v7, 0x0

    const/4 v0, 0x4

    packed-switch p3, :pswitch_data_3

    packed-switch p3, :pswitch_data_4

    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-direct {v4, v13}, LX/9vy;->A05(I)V

    goto/16 :goto_8

    :pswitch_1
    invoke-direct {v4, v14}, LX/9vy;->A05(I)V

    goto/16 :goto_9

    :pswitch_2
    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v0

    invoke-direct {v4, v0}, LX/9vy;->A06(I)V

    goto/16 :goto_f

    :pswitch_3
    invoke-direct {v4, v13}, LX/9vy;->A05(I)V

    goto/16 :goto_6

    :pswitch_4
    const-string v0, "JSR/RET are not supported with computeFrames option"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-direct {v4}, LX/9vy;->A00()I

    packed-switch p4, :pswitch_data_5

    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    const v0, 0x4400009

    goto/16 :goto_f

    :pswitch_7
    const v0, 0x440000b

    goto/16 :goto_f

    :pswitch_8
    const v0, 0x4400002

    goto/16 :goto_f

    :pswitch_9
    const v0, 0x4400003

    goto/16 :goto_f

    :pswitch_a
    const v0, 0x440000a

    goto/16 :goto_f

    :pswitch_b
    const v0, 0x440000c

    goto/16 :goto_f

    :pswitch_c
    const v0, 0x4400001

    goto/16 :goto_f

    :pswitch_d
    const v0, 0x4400004

    goto/16 :goto_f

    :pswitch_e
    invoke-direct {v4, v13}, LX/9vy;->A05(I)V

    return-void

    :pswitch_f
    const/4 v0, 0x2

    :pswitch_10
    invoke-direct {v4, v0}, LX/9vy;->A05(I)V

    return-void

    :pswitch_11
    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v0

    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v3

    goto :goto_0

    :pswitch_12
    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v0

    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v3

    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v2

    goto :goto_1

    :pswitch_13
    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v0

    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v3

    invoke-direct {v4, v3}, LX/9vy;->A06(I)V

    :goto_0
    invoke-direct {v4, v0}, LX/9vy;->A06(I)V

    goto :goto_3

    :pswitch_14
    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v0

    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v3

    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v2

    invoke-direct {v4, v3}, LX/9vy;->A06(I)V

    :goto_1
    invoke-direct {v4, v0}, LX/9vy;->A06(I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v0

    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v3

    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v2

    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v1

    invoke-direct {v4, v3}, LX/9vy;->A06(I)V

    invoke-direct {v4, v0}, LX/9vy;->A06(I)V

    invoke-direct {v4, v1}, LX/9vy;->A06(I)V

    :goto_2
    invoke-direct {v4, v2}, LX/9vy;->A06(I)V

    :goto_3
    invoke-direct {v4, v3}, LX/9vy;->A06(I)V

    goto/16 :goto_f

    :pswitch_16
    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v1

    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v0

    invoke-direct {v4, v1}, LX/9vy;->A06(I)V

    invoke-direct {v4, v0}, LX/9vy;->A06(I)V

    return-void

    :pswitch_17
    invoke-direct {v4, v10, v12}, LX/9vy;->A07(II)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/9tV;->A08:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/9vy;->A08(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/9tV;->A08:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/9vy;->A08(Ljava/lang/String;)V

    invoke-direct {v4}, LX/9vy;->A00()I

    return-void

    :pswitch_1a
    iget-object v6, v1, LX/9tV;->A08:Ljava/lang/String;

    invoke-direct {v4, v6}, LX/9vy;->A08(Ljava/lang/String;)V

    const/16 v0, 0xb8

    if-eq v2, v0, :cond_2

    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v8

    const/16 v0, 0xb7

    if-ne v2, v0, :cond_2

    iget-object v0, v1, LX/9tV;->A06:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    iget-object v5, v4, LX/9vy;->A04:[I

    if-nez v5, :cond_0

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v5

    iput-object v5, v4, LX/9vy;->A04:[I

    :cond_0
    array-length v2, v5

    iget v0, v4, LX/9vy;->A01:I

    if-lt v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    invoke-static {v5, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v4, LX/9vy;->A04:[I

    move-object v5, v0

    :cond_1
    iget v1, v4, LX/9vy;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/9vy;->A01:I

    aput v8, v5, v1

    :cond_2
    invoke-direct {v4, v6, v3}, LX/9vy;->A09(Ljava/lang/String;LX/9vL;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/9tV;->A08:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/9vy;->A08(Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, LX/9vy;->A09(Ljava/lang/String;LX/9vL;)V

    return-void

    :pswitch_1c
    const/high16 v0, 0xc00000

    iget-object v1, v1, LX/9tV;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v10}, LX/9vL;->A0A(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_e

    :pswitch_1d
    iget-object v1, v1, LX/9tV;->A08:Ljava/lang/String;

    invoke-direct {v4}, LX/9vy;->A00()I

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1e
    iget-object v1, v1, LX/9tV;->A08:Ljava/lang/String;

    invoke-direct {v4}, LX/9vy;->A00()I

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_8

    goto/16 :goto_7

    :pswitch_1f
    const/4 v0, 0x2

    invoke-direct {v4, v0}, LX/9vy;->A05(I)V

    goto/16 :goto_a

    :pswitch_20
    const/4 v0, 0x2

    :pswitch_21
    invoke-direct {v4, v0}, LX/9vy;->A05(I)V

    goto/16 :goto_b

    :pswitch_22
    invoke-direct {v4, v13}, LX/9vy;->A05(I)V

    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v0

    const v1, 0x400005

    if-eq v0, v1, :cond_a

    const/high16 v1, -0x4000000

    add-int/2addr v0, v1

    goto/16 :goto_f

    :pswitch_23
    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v0

    invoke-direct {v4, v10, v0}, LX/9vy;->A07(II)V

    goto :goto_4

    :pswitch_24
    invoke-direct {v4, v13}, LX/9vy;->A05(I)V

    invoke-direct {v4}, LX/9vy;->A00()I

    move-result v0

    invoke-direct {v4, v10, v0}, LX/9vy;->A07(II)V

    add-int/lit8 v0, p4, 0x1

    invoke-direct {v4, v0, v6}, LX/9vy;->A07(II)V

    :goto_4
    if-lez p4, :cond_b

    add-int/lit8 v3, p4, -0x1

    iget-object v2, v4, LX/9vy;->A07:[I

    if-eqz v2, :cond_5

    array-length v0, v2

    if-ge v3, v0, :cond_5

    aget v1, v2, v3

    if-nez v1, :cond_3

    or-int v1, v3, v5

    aput v1, v2, v3

    :cond_3
    :goto_5
    if-eq v1, v8, :cond_6

    if-eq v1, v9, :cond_6

    and-int v0, v1, v14

    if-eq v0, v5, :cond_4

    if-ne v0, v7, :cond_b

    :cond_4
    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    invoke-direct {v4, v3, v1}, LX/9vy;->A07(II)V

    return-void

    :cond_5
    or-int v1, v3, v5

    goto :goto_5

    :cond_6
    invoke-direct {v4, v3, v6}, LX/9vy;->A07(II)V

    return-void

    :pswitch_25
    const/4 v0, 0x2

    :pswitch_26
    invoke-direct {v4, v0}, LX/9vy;->A05(I)V

    goto :goto_9

    :pswitch_27
    iget-object v2, v4, LX/9vy;->A07:[I

    const/high16 v1, 0x1400000

    if-eqz v2, :cond_7

    array-length v0, v2

    if-ge v10, v0, :cond_7

    aget v0, v2, p4

    if-nez v0, :cond_a

    or-int v0, p4, v1

    aput v0, v2, p4

    goto :goto_f

    :cond_7
    or-int v10, p4, v1

    move v0, v10

    goto :goto_f

    :pswitch_28
    iget v0, v1, LX/9tV;->A03:I

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_29
    const-string v1, "java/lang/invoke/MethodHandle"

    goto :goto_d

    :pswitch_2a
    invoke-direct {v4, v10}, LX/9vy;->A05(I)V

    :goto_6
    :pswitch_2b
    iget-object v1, v1, LX/9tV;->A08:Ljava/lang/String;

    :goto_7
    invoke-direct {v4, v1, v3}, LX/9vy;->A09(Ljava/lang/String;LX/9vL;)V

    return-void

    :pswitch_2c
    const/4 v0, 0x2

    :pswitch_2d
    invoke-direct {v4, v0}, LX/9vy;->A05(I)V

    :goto_8
    :pswitch_2e
    invoke-direct {v4, v12}, LX/9vy;->A06(I)V

    return-void

    :pswitch_2f
    invoke-direct {v4, v13}, LX/9vy;->A05(I)V

    :goto_9
    :pswitch_30
    invoke-direct {v4, v8}, LX/9vy;->A06(I)V

    goto :goto_c

    :pswitch_31
    invoke-direct {v4, v13}, LX/9vy;->A05(I)V

    :goto_a
    :pswitch_32
    invoke-direct {v4, v11}, LX/9vy;->A06(I)V

    return-void

    :pswitch_33
    invoke-direct {v4, v13}, LX/9vy;->A05(I)V

    :goto_b
    :pswitch_34
    invoke-direct {v4, v9}, LX/9vy;->A06(I)V

    :goto_c
    invoke-direct {v4, v6}, LX/9vy;->A06(I)V

    return-void

    :pswitch_35
    const-string v1, "java/lang/Class"

    goto :goto_d

    :pswitch_36
    const-string v1, "java/lang/String"

    goto :goto_d

    :pswitch_37
    const-string v1, "java/lang/invoke/MethodType"

    :cond_8
    :goto_d
    invoke-virtual {v3, v1}, LX/9vL;->A09(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v15

    goto :goto_f

    :pswitch_38
    const v0, 0x400005

    goto :goto_f

    :cond_9
    const/high16 v2, 0x4800000

    invoke-virtual {v3, v1}, LX/9vL;->A09(Ljava/lang/String;)I

    move-result v0

    :goto_e
    or-int/2addr v0, v2

    :cond_a
    :goto_f
    invoke-direct {v4, v0}, LX/9vy;->A06(I)V

    return-void

    :pswitch_39
    invoke-direct {v4, v14}, LX/9vy;->A05(I)V

    :cond_b
    :pswitch_3a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_38
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_30
        :pswitch_30
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_34
        :pswitch_34
        :pswitch_2e
        :pswitch_2e
        :pswitch_28
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2e
        :pswitch_30
        :pswitch_32
        :pswitch_34
        :pswitch_27
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2c
        :pswitch_25
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_23
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_39
        :pswitch_10
        :pswitch_39
        :pswitch_10
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2c
        :pswitch_26
        :pswitch_1f
        :pswitch_21
        :pswitch_2c
        :pswitch_26
        :pswitch_1f
        :pswitch_21
        :pswitch_2c
        :pswitch_26
        :pswitch_1f
        :pswitch_21
        :pswitch_2c
        :pswitch_26
        :pswitch_1f
        :pswitch_21
        :pswitch_2c
        :pswitch_26
        :pswitch_1f
        :pswitch_21
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_2c
        :pswitch_1
        :pswitch_2c
        :pswitch_1
        :pswitch_2c
        :pswitch_1
        :pswitch_2c
        :pswitch_26
        :pswitch_2c
        :pswitch_26
        :pswitch_2c
        :pswitch_26
        :pswitch_17
        :pswitch_2f
        :pswitch_31
        :pswitch_33
        :pswitch_2c
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_2f
        :pswitch_33
        :pswitch_2c
        :pswitch_25
        :pswitch_1f
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_3a
        :pswitch_4
        :pswitch_4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_3a
        :pswitch_2b
        :pswitch_18
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_1d
        :pswitch_0
        :pswitch_e
        :pswitch_1e
        :pswitch_0
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_2a
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_2e
        :pswitch_32
        :pswitch_30
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_29
        :pswitch_37
        :pswitch_2b
    .end packed-switch
.end method
