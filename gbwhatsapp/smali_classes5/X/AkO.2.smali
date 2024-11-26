.class public LX/AkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public final A0J:LX/BFa;

.field public final A0K:[B

.field public final A0L:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/AkO;->A0L:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, LX/AkO;->A0K:[B

    const/4 v0, 0x0

    iput v0, p0, LX/AkO;->A0D:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/AkO;->A0J:LX/BFa;

    return-void
.end method

.method public constructor <init>(LX/BFa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/AkO;->A0L:[B

    const/16 v1, 0x10

    new-array v0, v1, [B

    iput-object v0, p0, LX/AkO;->A0K:[B

    const/4 v0, 0x0

    iput v0, p0, LX/AkO;->A0D:I

    invoke-interface {p1}, LX/BFa;->B7Q()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LX/AkO;->A0J:LX/BFa;

    return-void

    :cond_0
    const-string v0, "Poly1305 requires a 128 bit block cipher."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(II)J
    .locals 3

    invoke-static {p0}, LX/7vF;->A07(I)J

    move-result-wide v2

    int-to-long v0, p1

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(IIJ)J
    .locals 0

    invoke-static {p0, p1}, LX/AkO;->A00(II)J

    move-result-wide p0

    add-long/2addr p2, p0

    return-wide p2
.end method

.method private A02()V
    .locals 23

    move-object/from16 v11, p0

    iget v3, v11, LX/AkO;->A0D:I

    move v12, v3

    const/4 v2, 0x0

    const/16 v8, 0x10

    if-ge v3, v8, :cond_0

    iget-object v1, v11, LX/AkO;->A0K:[B

    const/4 v0, 0x1

    aput-byte v0, v1, v3

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v8, :cond_0

    aput-byte v2, v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, v11, LX/AkO;->A0K:[B

    invoke-static {v1, v2}, LX/7vK;->A06([BI)I

    move-result v0

    int-to-long v6, v0

    const-wide v19, 0xffffffffL

    and-long v6, v6, v19

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/7vK;->A06([BI)I

    move-result v0

    int-to-long v4, v0

    and-long v4, v4, v19

    const/16 v9, 0x8

    invoke-static {v1, v9}, LX/7vK;->A06([BI)I

    move-result v0

    int-to-long v2, v0

    and-long v2, v2, v19

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/7vK;->A06([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v19, v19, v0

    iget v0, v11, LX/AkO;->A0E:I

    int-to-long v0, v0

    const-wide/32 v17, 0x3ffffff

    and-long v13, v6, v17

    add-long/2addr v0, v13

    long-to-int v13, v0

    iput v13, v11, LX/AkO;->A0E:I

    iget v0, v11, LX/AkO;->A0F:I

    int-to-long v0, v0

    const/16 v10, 0x20

    shl-long v14, v4, v10

    or-long/2addr v14, v6

    const/16 v16, 0x1a

    ushr-long v14, v14, v16

    and-long v14, v14, v17

    add-long/2addr v0, v14

    long-to-int v6, v0

    move/from16 v22, v6

    iput v6, v11, LX/AkO;->A0F:I

    iget v0, v11, LX/AkO;->A0G:I

    int-to-long v0, v0

    shl-long v6, v2, v10

    or-long/2addr v4, v6

    const/16 v6, 0x14

    ushr-long/2addr v4, v6

    and-long v4, v4, v17

    add-long/2addr v0, v4

    long-to-int v4, v0

    move/from16 v21, v4

    iput v4, v11, LX/AkO;->A0G:I

    iget v0, v11, LX/AkO;->A0H:I

    int-to-long v0, v0

    shl-long v4, v19, v10

    or-long/2addr v4, v2

    const/16 v2, 0xe

    ushr-long/2addr v4, v2

    and-long v4, v4, v17

    add-long/2addr v0, v4

    long-to-int v14, v0

    iput v14, v11, LX/AkO;->A0H:I

    iget v0, v11, LX/AkO;->A0I:I

    int-to-long v0, v0

    ushr-long v19, v19, v9

    add-long v0, v0, v19

    long-to-int v10, v0

    iput v10, v11, LX/AkO;->A0I:I

    if-ne v12, v8, :cond_1

    const/high16 v0, 0x1000000

    add-int/2addr v10, v0

    iput v10, v11, LX/AkO;->A0I:I

    :cond_1
    iget v0, v11, LX/AkO;->A04:I

    move/from16 v19, v0

    invoke-static {v13}, LX/7vF;->A07(I)J

    move-result-wide v0

    move/from16 v2, v19

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v12, v11, LX/AkO;->A0C:I

    move/from16 v2, v22

    invoke-static {v2, v12, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    iget v5, v11, LX/AkO;->A0B:I

    move/from16 v2, v21

    invoke-static {v2, v5, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    iget v4, v11, LX/AkO;->A0A:I

    invoke-static {v14, v4, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    iget v2, v11, LX/AkO;->A09:I

    invoke-static {v10, v2, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v8

    iget v0, v11, LX/AkO;->A05:I

    move/from16 v18, v0

    invoke-static {v13}, LX/7vF;->A07(I)J

    move-result-wide v0

    move/from16 v2, v18

    int-to-long v2, v2

    mul-long/2addr v0, v2

    move/from16 v3, v22

    move/from16 v2, v19

    invoke-static {v3, v2, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    move/from16 v2, v21

    invoke-static {v2, v12, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    invoke-static {v14, v5, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    invoke-static {v10, v4, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v6

    iget v0, v11, LX/AkO;->A06:I

    move/from16 v17, v0

    invoke-static {v13}, LX/7vF;->A07(I)J

    move-result-wide v0

    move/from16 v2, v17

    int-to-long v2, v2

    mul-long/2addr v0, v2

    move/from16 v3, v22

    move/from16 v2, v18

    invoke-static {v3, v2, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    move/from16 v3, v21

    move/from16 v2, v19

    invoke-static {v3, v2, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    invoke-static {v14, v12, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    invoke-static {v10, v5, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v4

    iget v15, v11, LX/AkO;->A07:I

    invoke-static {v13}, LX/7vF;->A07(I)J

    move-result-wide v0

    int-to-long v2, v15

    mul-long/2addr v0, v2

    move/from16 v3, v22

    move/from16 v2, v17

    invoke-static {v3, v2, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    move/from16 v3, v21

    move/from16 v2, v18

    invoke-static {v3, v2, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    move/from16 v2, v19

    invoke-static {v14, v2, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    invoke-static {v10, v12, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v2

    iget v12, v11, LX/AkO;->A08:I

    invoke-static {v13}, LX/7vF;->A07(I)J

    move-result-wide v0

    int-to-long v12, v12

    mul-long/2addr v0, v12

    move/from16 v12, v22

    invoke-static {v12, v15, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    move/from16 v13, v21

    move/from16 v12, v17

    invoke-static {v13, v12, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    move/from16 v12, v18

    invoke-static {v14, v12, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    move/from16 v12, v19

    invoke-static {v10, v12, v0, v1}, LX/AkO;->A01(IIJ)J

    move-result-wide v0

    long-to-int v10, v8

    const v12, 0x3ffffff

    and-int/2addr v10, v12

    ushr-long v8, v8, v16

    add-long/2addr v6, v8

    long-to-int v8, v6

    and-int/2addr v8, v12

    ushr-long v6, v6, v16

    add-long/2addr v4, v6

    long-to-int v6, v4

    and-int/2addr v6, v12

    iput v6, v11, LX/AkO;->A0G:I

    ushr-long v4, v4, v16

    add-long/2addr v2, v4

    long-to-int v4, v2

    and-int/2addr v4, v12

    iput v4, v11, LX/AkO;->A0H:I

    ushr-long v2, v2, v16

    add-long/2addr v0, v2

    long-to-int v2, v0

    and-int/2addr v2, v12

    iput v2, v11, LX/AkO;->A0I:I

    ushr-long v0, v0, v16

    long-to-int v2, v0

    mul-int/lit8 v0, v2, 0x5

    add-int/2addr v10, v0

    ushr-int/lit8 v0, v10, 0x1a

    add-int/2addr v8, v0

    iput v8, v11, LX/AkO;->A0F:I

    and-int/2addr v10, v12

    iput v10, v11, LX/AkO;->A0E:I

    return-void
.end method


# virtual methods
.method public B4L([BI)I
    .locals 12

    add-int/lit8 v1, p2, 0x10

    array-length v0, p1

    if-gt v1, v0, :cond_1

    iget v0, p0, LX/AkO;->A0D:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/AkO;->A02()V

    :cond_0
    iget v2, p0, LX/AkO;->A0F:I

    iget v5, p0, LX/AkO;->A0E:I

    ushr-int/lit8 v0, v5, 0x1a

    add-int/2addr v2, v0

    const v7, 0x3ffffff

    and-int/2addr v5, v7

    iget v8, p0, LX/AkO;->A0G:I

    ushr-int/lit8 v0, v2, 0x1a

    add-int/2addr v8, v0

    and-int/2addr v2, v7

    iget v9, p0, LX/AkO;->A0H:I

    ushr-int/lit8 v0, v8, 0x1a

    add-int/2addr v9, v0

    and-int/2addr v8, v7

    iget v6, p0, LX/AkO;->A0I:I

    ushr-int/lit8 v0, v9, 0x1a

    add-int/2addr v6, v0

    and-int/2addr v9, v7

    ushr-int/lit8 v0, v6, 0x1a

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v5, v0

    and-int/2addr v6, v7

    ushr-int/lit8 v0, v5, 0x1a

    add-int/2addr v2, v0

    and-int/2addr v5, v7

    add-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v10, v11, 0x1a

    and-int/2addr v11, v7

    add-int/2addr v10, v2

    ushr-int/lit8 v4, v10, 0x1a

    and-int/2addr v10, v7

    add-int/2addr v4, v8

    ushr-int/lit8 v0, v4, 0x1a

    and-int/2addr v4, v7

    add-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x1a

    and-int/2addr v7, v0

    add-int/2addr v3, v6

    const/high16 v0, 0x4000000

    sub-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x1f

    add-int/lit8 v1, v0, -0x1

    not-int v0, v1

    and-int/2addr v5, v0

    and-int/2addr v11, v1

    or-int/2addr v5, v11

    iput v5, p0, LX/AkO;->A0E:I

    and-int/2addr v2, v0

    and-int/2addr v10, v1

    or-int/2addr v2, v10

    iput v2, p0, LX/AkO;->A0F:I

    and-int/2addr v8, v0

    and-int/2addr v4, v1

    or-int/2addr v8, v4

    iput v8, p0, LX/AkO;->A0G:I

    and-int/2addr v9, v0

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    iput v7, p0, LX/AkO;->A0H:I

    and-int/2addr v6, v0

    and-int/2addr v3, v1

    or-int/2addr v6, v3

    iput v6, p0, LX/AkO;->A0I:I

    shl-int/lit8 v0, v2, 0x1a

    or-int/2addr v5, v0

    int-to-long v4, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    iget v0, p0, LX/AkO;->A00:I

    int-to-long v0, v0

    and-long/2addr v0, v10

    add-long/2addr v4, v0

    ushr-int/lit8 v1, v2, 0x6

    shl-int/lit8 v0, v8, 0x14

    or-int/2addr v1, v0

    int-to-long v2, v1

    and-long/2addr v2, v10

    iget v0, p0, LX/AkO;->A01:I

    int-to-long v0, v0

    and-long/2addr v0, v10

    add-long/2addr v2, v0

    ushr-int/lit8 v1, v8, 0xc

    shl-int/lit8 v0, v7, 0xe

    or-int/2addr v1, v0

    int-to-long v0, v1

    and-long/2addr v0, v10

    iget v8, p0, LX/AkO;->A02:I

    int-to-long v8, v8

    and-long/2addr v8, v10

    add-long/2addr v0, v8

    ushr-int/lit8 v7, v7, 0x12

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v7, v6

    int-to-long v6, v7

    and-long/2addr v6, v10

    iget v8, p0, LX/AkO;->A03:I

    int-to-long v8, v8

    and-long/2addr v10, v8

    add-long/2addr v6, v10

    long-to-int v8, v4

    invoke-static {p1, v8, p2}, LX/7vK;->A13([BII)V

    const/16 v8, 0x20

    ushr-long/2addr v4, v8

    add-long/2addr v2, v4

    long-to-int v5, v2

    add-int/lit8 v4, p2, 0x4

    invoke-static {p1, v5, v4}, LX/7vK;->A13([BII)V

    ushr-long/2addr v2, v8

    add-long/2addr v0, v2

    long-to-int v3, v0

    add-int/lit8 v2, p2, 0x8

    invoke-static {p1, v3, v2}, LX/7vK;->A13([BII)V

    ushr-long/2addr v0, v8

    add-long/2addr v6, v0

    long-to-int v1, v6

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v1, v0}, LX/7vK;->A13([BII)V

    invoke-virtual {p0}, LX/AkO;->reset()V

    const/16 v0, 0x10

    return v0

    :cond_1
    const-string v1, "Output buffer is too short."

    new-instance v0, LX/B4R;

    invoke-direct {v0, v1}, LX/B4R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BCU()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public BJD(LX/0qT;)V
    .locals 10

    iget-object v6, p0, LX/AkO;->A0J:LX/BFa;

    if-eqz v6, :cond_2

    instance-of v0, p1, LX/AkH;

    if-eqz v0, :cond_6

    check-cast p1, LX/AkH;

    iget-object v5, p1, LX/AkH;->A01:[B

    iget-object p1, p1, LX/AkH;->A00:LX/0qT;

    :goto_0
    instance-of v0, p1, LX/AkG;

    if-eqz v0, :cond_5

    check-cast p1, LX/AkG;

    iget-object v3, p1, LX/AkG;->A00:[B

    array-length v1, v3

    const/16 v0, 0x20

    if-ne v1, v0, :cond_4

    const/16 v4, 0x10

    if-eqz v6, :cond_0

    if-eqz v5, :cond_3

    array-length v0, v5

    if-ne v0, v4, :cond_3

    :cond_0
    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/7vK;->A06([BI)I

    move-result v9

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/7vK;->A06([BI)I

    move-result v8

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/7vK;->A06([BI)I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/7vK;->A06([BI)I

    move-result v1

    const v0, 0x3ffffff

    and-int/2addr v0, v9

    iput v0, p0, LX/AkO;->A04:I

    ushr-int/lit8 v9, v9, 0x1a

    shl-int/lit8 v0, v8, 0x6

    or-int/2addr v9, v0

    const v0, 0x3ffff03

    and-int/2addr v9, v0

    iput v9, p0, LX/AkO;->A05:I

    ushr-int/lit8 v8, v8, 0x14

    shl-int/lit8 v0, v2, 0xc

    or-int/2addr v8, v0

    const v0, 0x3ffc0ff

    and-int/2addr v8, v0

    iput v8, p0, LX/AkO;->A06:I

    ushr-int/lit8 v2, v2, 0xe

    shl-int/lit8 v0, v1, 0x12

    or-int/2addr v2, v0

    const v0, 0x3f03fff

    and-int/2addr v2, v0

    iput v2, p0, LX/AkO;->A07:I

    ushr-int/lit8 v1, v1, 0x8

    const v0, 0xfffff

    and-int/2addr v1, v0

    iput v1, p0, LX/AkO;->A08:I

    mul-int/lit8 v0, v9, 0x5

    iput v0, p0, LX/AkO;->A09:I

    mul-int/lit8 v0, v8, 0x5

    iput v0, p0, LX/AkO;->A0A:I

    mul-int/lit8 v0, v2, 0x5

    iput v0, p0, LX/AkO;->A0B:I

    mul-int/lit8 v0, v1, 0x5

    iput v0, p0, LX/AkO;->A0C:I

    if-eqz v6, :cond_1

    new-array v2, v4, [B

    const/4 v1, 0x1

    new-instance v0, LX/AkG;

    invoke-direct {v0, v3, v4, v4}, LX/AkG;-><init>([BII)V

    invoke-interface {v6, v0, v1}, LX/BFa;->BJF(LX/0qT;Z)V

    invoke-interface {v6, v5, v2, v7, v7}, LX/BFa;->Bla([B[BII)I

    move-object v3, v2

    const/4 v4, 0x0

    :cond_1
    invoke-static {v3, v4}, LX/7vK;->A06([BI)I

    move-result v0

    iput v0, p0, LX/AkO;->A00:I

    add-int/lit8 v0, v4, 0x4

    invoke-static {v3, v0}, LX/7vK;->A06([BI)I

    move-result v0

    iput v0, p0, LX/AkO;->A01:I

    add-int/lit8 v0, v4, 0x8

    invoke-static {v3, v0}, LX/7vK;->A06([BI)I

    move-result v0

    iput v0, p0, LX/AkO;->A02:I

    add-int/lit8 v0, v4, 0xc

    invoke-static {v3, v0}, LX/7vK;->A06([BI)I

    move-result v0

    iput v0, p0, LX/AkO;->A03:I

    invoke-virtual {p0}, LX/AkO;->reset()V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    const-string v0, "Poly1305 requires a 128 bit IV."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Poly1305 key must be 256 bits."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Poly1305 requires a key."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Poly1305 requires an IV when used with a block cipher."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bvu(B)V
    .locals 3

    iget-object v2, p0, LX/AkO;->A0L:[B

    const/4 v1, 0x0

    aput-byte p1, v2, v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/AkO;->update([BII)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AkO;->A0D:I

    iput v0, p0, LX/AkO;->A0I:I

    iput v0, p0, LX/AkO;->A0H:I

    iput v0, p0, LX/AkO;->A0G:I

    iput v0, p0, LX/AkO;->A0F:I

    iput v0, p0, LX/AkO;->A0E:I

    return-void
.end method

.method public update([BII)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-le p3, v4, :cond_1

    iget v3, p0, LX/AkO;->A0D:I

    const/16 v1, 0x10

    if-ne v3, v1, :cond_0

    invoke-direct {p0}, LX/AkO;->A02()V

    iput v5, p0, LX/AkO;->A0D:I

    const/4 v3, 0x0

    :cond_0
    sub-int v0, p3, v4

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v1, v4, p2

    iget-object v0, p0, LX/AkO;->A0K:[B

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v2

    iget v0, p0, LX/AkO;->A0D:I

    add-int/2addr v0, v2

    iput v0, p0, LX/AkO;->A0D:I

    goto :goto_0

    :cond_1
    return-void
.end method
