.class public LX/A8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF9;


# static fields
.field public static final A03:LX/BGz;


# instance fields
.field public A00:LX/9es;

.field public A01:LX/A8j;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/A8G;->A00:LX/A8G;

    sput-object v0, LX/A8B;->A03:LX/BGz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(LX/9r3;)Z
    .locals 8

    new-instance v2, LX/9e7;

    invoke-direct {v2}, LX/9e7;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v5}, LX/9e7;->A01(LX/9r3;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, v2, LX/9e7;->A03:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget v1, v2, LX/9e7;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v7, LX/9sz;

    invoke-direct {v7, v1}, LX/9sz;-><init>(I)V

    iget-object v0, v7, LX/9sz;->A02:[B

    invoke-virtual {p1, v0, v6, v1}, LX/9r3;->A03([BII)V

    invoke-virtual {v7, v6}, LX/9sz;->A0I(I)V

    iget v1, v7, LX/9sz;->A00:I

    iget v0, v7, LX/9sz;->A01:I

    sub-int/2addr v1, v0

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/9sz;->A09()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v0, LX/846;

    invoke-direct {v0}, LX/846;-><init>()V

    :goto_0
    iput-object v0, p0, LX/A8B;->A00:LX/9es;

    return v5

    :cond_0
    invoke-virtual {v7, v6}, LX/9sz;->A0I(I)V

    :try_start_0
    invoke-static {v7, v5, v5}, LX/98V;->A00(LX/9sz;IZ)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/92O; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/847;

    invoke-direct {v0}, LX/847;-><init>()V

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v7, v6}, LX/9sz;->A0I(I)V

    iget v3, v7, LX/9sz;->A00:I

    iget v0, v7, LX/9sz;->A01:I

    sub-int/2addr v3, v0

    sget-object v2, LX/848;->A01:[B

    const/16 v1, 0x8

    if-lt v3, v1, :cond_2

    new-array v0, v1, [B

    invoke-virtual {v7, v0, v6, v1}, LX/9sz;->A0K([BII)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/848;

    invoke-direct {v0}, LX/848;-><init>()V

    goto :goto_0

    :cond_2
    return v6
.end method


# virtual methods
.method public BJA(LX/A8j;)V
    .locals 0

    iput-object p1, p0, LX/A8B;->A01:LX/A8j;

    return-void
.end method

.method public Bm0(LX/9r3;LX/9Fj;)I
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/A8B;->A00:LX/9es;

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-direct {v5, v3}, LX/A8B;->A00(LX/9r3;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput v0, v3, LX/9r3;->A01:I

    :cond_0
    iget-boolean v0, v5, LX/A8B;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/A8B;->A01:LX/A8j;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, LX/A8j;->A05(I)LX/BFA;

    move-result-object v2

    iget-object v0, v5, LX/A8B;->A01:LX/A8j;

    iput-boolean v4, v0, LX/A8j;->A0G:Z

    iget-object v1, v0, LX/A8j;->A0P:Landroid/os/Handler;

    iget-object v0, v0, LX/A8j;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/A8B;->A00:LX/9es;

    iget-object v0, v5, LX/A8B;->A01:LX/A8j;

    iput-object v0, v1, LX/9es;->A09:LX/A8j;

    iput-object v2, v1, LX/9es;->A06:LX/BFA;

    invoke-virtual {v1, v4}, LX/9es;->A00(Z)V

    iput-boolean v4, v5, LX/A8B;->A02:Z

    :cond_1
    iget-object v4, v5, LX/A8B;->A00:LX/9es;

    iget v0, v4, LX/9es;->A01:I

    if-eqz v0, :cond_19

    const/4 v10, 0x1

    const/4 v5, 0x2

    if-eq v0, v10, :cond_1e

    if-ne v0, v5, :cond_18

    iget-object v0, v4, LX/9es;->A07:LX/BEh;

    invoke-interface {v0, v3}, LX/BEh;->Bm2(LX/9r3;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_2

    move-object/from16 v0, p2

    iput-wide v7, v0, LX/9Fj;->A00:J

    return v10

    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-gez v0, :cond_4

    const-wide/16 v0, 0x2

    add-long/2addr v7, v0

    neg-long v1, v7

    instance-of v0, v4, LX/847;

    if-eqz v0, :cond_15

    move-object v8, v4

    check-cast v8, LX/847;

    iput-wide v1, v8, LX/9es;->A02:J

    const/4 v7, 0x0

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, v8, LX/847;->A04:Z

    iget-object v0, v8, LX/847;->A03:LX/9Sw;

    if-eqz v0, :cond_3

    iget v7, v0, LX/9Sw;->A01:I

    :cond_3
    iput v7, v8, LX/847;->A00:I

    :cond_4
    :goto_0
    iget-boolean v0, v4, LX/9es;->A0B:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/9es;->A07:LX/BEh;

    invoke-interface {v0}, LX/BEh;->B3P()LX/BEf;

    move-result-object v1

    iget-object v0, v4, LX/9es;->A09:LX/A8j;

    iput-object v1, v0, LX/A8j;->A07:LX/BEf;

    iget-object v1, v0, LX/A8j;->A0P:Landroid/os/Handler;

    iget-object v0, v0, LX/A8j;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v10, v4, LX/9es;->A0B:Z

    :cond_5
    iget-wide v1, v4, LX/9es;->A03:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_6

    iget-object v0, v4, LX/9es;->A0C:LX/9YA;

    invoke-virtual {v0, v3}, LX/9YA;->A00(LX/9r3;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_6
    iput-wide v5, v4, LX/9es;->A03:J

    iget-object v0, v4, LX/9es;->A0C:LX/9YA;

    iget-object v8, v0, LX/9YA;->A03:LX/9sz;

    instance-of v0, v4, LX/847;

    if-eqz v0, :cond_a

    move-object v9, v4

    check-cast v9, LX/847;

    iget-object v0, v8, LX/9sz;->A02:[B

    const/4 v2, 0x0

    aget-byte v7, v0, v2

    and-int/lit8 v0, v7, 0x1

    if-eq v0, v10, :cond_14

    iget-object v3, v9, LX/847;->A01:LX/9SA;

    iget v0, v3, LX/9SA;->A00:I

    shr-int/2addr v7, v10

    rsub-int/lit8 v1, v0, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr v7, v0

    iget-object v0, v3, LX/9SA;->A04:[LX/9Fl;

    aget-object v0, v0, v7

    iget-boolean v1, v0, LX/9Fl;->A00:Z

    iget-object v0, v3, LX/9SA;->A02:LX/9Sw;

    if-nez v1, :cond_9

    iget v12, v0, LX/9Sw;->A01:I

    :goto_1
    iget-boolean v0, v9, LX/847;->A04:Z

    if-eqz v0, :cond_7

    iget v0, v9, LX/847;->A00:I

    add-int/2addr v0, v12

    div-int/lit8 v2, v0, 0x4

    :cond_7
    int-to-long v0, v2

    iget v2, v8, LX/9sz;->A00:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v8, v2}, LX/9sz;->A0H(I)V

    iget-object v7, v8, LX/9sz;->A02:[B

    iget v11, v8, LX/9sz;->A00:I

    add-int/lit8 v14, v11, -0x4

    const-wide/16 v15, 0xff

    and-long v2, v0, v15

    long-to-int v13, v2

    int-to-byte v2, v13

    aput-byte v2, v7, v14

    add-int/lit8 v14, v11, -0x3

    const/16 v2, 0x8

    ushr-long v2, v0, v2

    and-long/2addr v2, v15

    long-to-int v13, v2

    int-to-byte v2, v13

    aput-byte v2, v7, v14

    add-int/lit8 v14, v11, -0x2

    const/16 v2, 0x10

    ushr-long v2, v0, v2

    and-long/2addr v2, v15

    long-to-int v13, v2

    int-to-byte v2, v13

    aput-byte v2, v7, v14

    add-int/lit8 v13, v11, -0x1

    const/16 v2, 0x18

    ushr-long v2, v0, v2

    and-long/2addr v2, v15

    long-to-int v11, v2

    int-to-byte v2, v11

    aput-byte v2, v7, v13

    iput-boolean v10, v9, LX/847;->A04:Z

    iput v12, v9, LX/847;->A00:I

    :goto_2
    cmp-long v2, v0, v5

    if-ltz v2, :cond_8

    iget-wide v11, v4, LX/9es;->A02:J

    add-long v9, v11, v0

    iget-wide v5, v4, LX/9es;->A05:J

    cmp-long v2, v9, v5

    if-ltz v2, :cond_8

    const-wide/32 v2, 0xf4240

    mul-long/2addr v11, v2

    iget v2, v4, LX/9es;->A00:I

    int-to-long v2, v2

    div-long/2addr v11, v2

    iget-object v3, v4, LX/9es;->A06:LX/BFA;

    iget v2, v8, LX/9sz;->A00:I

    invoke-interface {v3, v8, v2}, LX/BFA;->BoT(LX/9sz;I)V

    iget-object v6, v4, LX/9es;->A06:LX/BFA;

    iget v9, v8, LX/9sz;->A00:I

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v6 .. v12}, LX/BFA;->BoU(LX/9b8;IIIJ)V

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LX/9es;->A05:J

    :cond_8
    iget-wide v2, v4, LX/9es;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/9es;->A02:J

    goto/16 :goto_c

    :cond_9
    iget v12, v0, LX/9Sw;->A02:I

    goto :goto_1

    :cond_a
    instance-of v0, v4, LX/848;

    if-eqz v0, :cond_f

    iget-object v1, v8, LX/9sz;->A02:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v9, v0, 0xff

    and-int/lit8 v0, v9, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_e

    if-eq v0, v10, :cond_b

    if-eq v0, v7, :cond_b

    aget-byte v0, v1, v10

    and-int/lit8 v7, v0, 0x3f

    :cond_b
    :goto_3
    const/4 v3, 0x3

    shr-int/2addr v9, v3

    and-int/lit8 v2, v9, 0x3

    const/16 v0, 0x10

    const/16 v1, 0x9c4

    if-ge v9, v0, :cond_d

    const/16 v0, 0xc

    const/16 v1, 0x2710

    if-lt v9, v0, :cond_c

    and-int/lit8 v0, v2, 0x1

    shl-int/2addr v1, v0

    :goto_4
    int-to-long v2, v7

    int-to-long v0, v1

    mul-long/2addr v2, v0

    iget v0, v4, LX/9es;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/7vG;->A07(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_c
    if-ne v2, v3, :cond_d

    const v1, 0xea60

    goto :goto_4

    :cond_d
    shl-int/2addr v1, v2

    goto :goto_4

    :cond_e
    const/4 v7, 0x1

    goto :goto_3

    :cond_f
    iget-object v2, v8, LX/9sz;->A02:[B

    const/4 v0, 0x0

    aget-byte v1, v2, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    const/4 v1, 0x2

    aget-byte v0, v2, v1

    and-int/lit16 v13, v0, 0xff

    const/4 v0, 0x4

    shr-int/2addr v13, v0

    packed-switch v13, :pswitch_data_0

    const/4 v0, -0x1

    :goto_5
    int-to-long v0, v0

    goto/16 :goto_2

    :pswitch_0
    const/16 v0, 0xc0

    goto :goto_5

    :pswitch_1
    const/16 v0, 0x240

    sub-int/2addr v13, v1

    goto :goto_6

    :pswitch_2
    const/16 v0, 0x100

    add-int/lit8 v13, v13, -0x8

    :goto_6
    shl-int/2addr v0, v13

    goto :goto_5

    :pswitch_3
    invoke-virtual {v8, v0}, LX/9sz;->A0J(I)V

    iget-object v0, v8, LX/9sz;->A02:[B

    move-object/from16 v17, v0

    iget v12, v8, LX/9sz;->A01:I

    aget-byte v0, v0, v12

    int-to-long v0, v0

    const/4 v11, 0x7

    const/4 v14, 0x7

    :goto_7
    const/4 v9, 0x6

    const/4 v7, 0x1

    if-ltz v14, :cond_17

    shl-int v15, v10, v14

    int-to-long v2, v15

    and-long/2addr v2, v0

    cmp-long v16, v2, v5

    if-nez v16, :cond_10

    if-ge v14, v9, :cond_11

    sub-int/2addr v15, v10

    int-to-long v2, v15

    and-long/2addr v0, v2

    sub-int/2addr v11, v14

    if-eqz v11, :cond_17

    :goto_8
    if-ge v7, v11, :cond_12

    add-int v2, v12, v7

    aget-byte v10, v17, v2

    and-int/lit16 v3, v10, 0xc0

    const/16 v2, 0x80

    if-ne v3, v2, :cond_16

    shl-long/2addr v0, v9

    and-int/lit8 v2, v10, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    add-int/lit8 v14, v14, -0x1

    goto :goto_7

    :cond_11
    if-ne v14, v11, :cond_17

    const/4 v11, 0x1

    :cond_12
    add-int/2addr v12, v11

    iput v12, v8, LX/9sz;->A01:I

    if-ne v13, v9, :cond_13

    invoke-virtual {v8}, LX/9sz;->A04()I

    move-result v1

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/9sz;->A0I(I)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {v8}, LX/9sz;->A06()I

    move-result v1

    goto :goto_9

    :cond_14
    const-wide/16 v0, -0x1

    goto/16 :goto_2

    :cond_15
    iput-wide v1, v4, LX/9es;->A02:J

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v2, v3, v0, v1}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid UTF-8 sequence first byte: "

    invoke-static {v2, v3, v0, v1}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v6, 0x1

    :goto_a
    iget-object v5, v4, LX/9es;->A0C:LX/9YA;

    invoke-virtual {v5, v3}, LX/9YA;->A00(LX/9r3;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v7, v3, LX/9r3;->A02:J

    iget-wide v0, v4, LX/9es;->A04:J

    sub-long/2addr v7, v0

    iput-wide v7, v4, LX/9es;->A03:J

    iget-object v10, v5, LX/9YA;->A03:LX/9sz;

    iget-object v2, v4, LX/9es;->A08:LX/9Lm;

    invoke-virtual {v4, v2, v10, v0, v1}, LX/9es;->A01(LX/9Lm;LX/9sz;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, v3, LX/9r3;->A02:J

    iput-wide v0, v4, LX/9es;->A04:J

    goto :goto_a

    :cond_1a
    iget-object v0, v4, LX/9es;->A08:LX/9Lm;

    iget-object v1, v0, LX/9Lm;->A00:LX/A3L;

    iget v0, v1, LX/A3L;->A0F:I

    iput v0, v4, LX/9es;->A00:I

    iget-boolean v0, v4, LX/9es;->A0A:Z

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/9es;->A06:LX/BFA;

    invoke-interface {v0, v1}, LX/BFA;->B6B(LX/A3L;)V

    iput-boolean v6, v4, LX/9es;->A0A:Z

    :cond_1b
    iget-object v0, v4, LX/9es;->A08:LX/9Lm;

    iget-object v0, v0, LX/9Lm;->A01:LX/BEh;

    const/4 v11, 0x0

    if-nez v0, :cond_1c

    iget-wide v7, v3, LX/9r3;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_1d

    new-instance v0, LX/A8P;

    invoke-direct {v0}, LX/A8P;-><init>()V

    :cond_1c
    iput-object v0, v4, LX/9es;->A07:LX/BEh;

    :goto_b
    iput-object v11, v4, LX/9es;->A08:LX/9Lm;

    const/4 v0, 0x2

    iput v0, v4, LX/9es;->A01:I

    iget-object v2, v10, LX/9sz;->A02:[B

    array-length v0, v2

    const v1, 0xfe01

    if-eq v0, v1, :cond_1f

    iget v0, v10, LX/9sz;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v10, LX/9sz;->A02:[B

    goto :goto_c

    :cond_1d
    iget-object v9, v5, LX/9YA;->A02:LX/9e7;

    iget v0, v9, LX/9e7;->A03:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v22

    iget-wide v5, v4, LX/9es;->A04:J

    iget v1, v9, LX/9e7;->A01:I

    iget v0, v9, LX/9e7;->A00:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, v9, LX/9e7;->A04:J

    new-instance v9, LX/A8Q;

    move-object v12, v9

    move-object v13, v4

    move-wide v14, v5

    move-wide/from16 v16, v7

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v12 .. v22}, LX/A8Q;-><init>(LX/9es;JJJJZ)V

    iput-object v9, v4, LX/9es;->A07:LX/BEh;

    goto :goto_b

    :cond_1e
    iget-wide v1, v4, LX/9es;->A04:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/9r3;->A02(I)V

    iput v5, v4, LX/9es;->A01:I

    :cond_1f
    :goto_c
    const/4 v10, 0x0

    return v10

    :cond_20
    const/4 v0, 0x3

    iput v0, v4, LX/9es;->A01:I

    const/4 v10, -0x1

    return v10

    :cond_21
    const-string v0, "Failed to determine bitstream type"

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public Bop(JJ)V
    .locals 6

    iget-object v3, p0, LX/A8B;->A00:LX/9es;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/9es;->A0C:LX/9YA;

    iget-object v0, v5, LX/9YA;->A02:LX/9e7;

    const/4 v4, 0x0

    iput v4, v0, LX/9e7;->A03:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/9e7;->A04:J

    iput v4, v0, LX/9e7;->A02:I

    iput v4, v0, LX/9e7;->A01:I

    iput v4, v0, LX/9e7;->A00:I

    iget-object v0, v5, LX/9YA;->A03:LX/9sz;

    invoke-virtual {v0, v4}, LX/9sz;->A0G(I)V

    const/4 v0, -0x1

    iput v0, v5, LX/9YA;->A00:I

    iput-boolean v4, v5, LX/9YA;->A01:Z

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/9es;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/9es;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/9es;->A01:I

    if-eqz v0, :cond_0

    iget v0, v3, LX/9es;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, p3, p4}, LX/7vG;->A07(JJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/9es;->A05:J

    iget-object v0, v3, LX/9es;->A07:LX/BEh;

    invoke-interface {v0, v1, v2}, LX/BEh;->BuE(J)V

    const/4 v0, 0x2

    iput v0, v3, LX/9es;->A01:I

    return-void
.end method

.method public BtZ(LX/9r3;)Z
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, LX/A8B;->A00(LX/9r3;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/92O; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
