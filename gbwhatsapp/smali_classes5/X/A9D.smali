.class public LX/A9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:[B

.field public A07:LX/9se;

.field public final A08:I

.field public final A09:LX/BIM;

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/BIM;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9D;->A09:LX/BIM;

    iput p2, p0, LX/A9D;->A08:I

    iput p3, p0, LX/A9D;->A0A:I

    return-void
.end method

.method private A00()I
    .locals 31

    move-object/from16 v10, p0

    iget-object v11, v10, LX/A9D;->A07:LX/9se;

    const/4 v6, 0x1

    if-eqz v11, :cond_2

    iget-wide v2, v11, LX/9se;->A02:J

    const-wide/16 v17, 0x0

    cmp-long v1, v2, v17

    iget v0, v10, LX/A9D;->A0A:I

    int-to-long v4, v0

    move-wide v15, v4

    if-lez v1, :cond_0

    iget-wide v7, v10, LX/A9D;->A04:J

    iget-wide v0, v11, LX/9se;->A03:J

    sub-long/2addr v7, v0

    sub-long/2addr v2, v7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    iget-object v14, v11, LX/9se;->A04:Landroid/net/Uri;

    iget-object v13, v11, LX/9se;->A08:[B

    iget-wide v7, v10, LX/A9D;->A03:J

    iget-wide v2, v10, LX/A9D;->A04:J

    iget-object v12, v11, LX/9se;->A06:Ljava/lang/String;

    iget v9, v11, LX/9se;->A00:I

    iget-object v0, v11, LX/9se;->A05:LX/9lt;

    new-instance v1, LX/9se;

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v9

    move-wide/from16 v25, v7

    move-wide/from16 v27, v2

    move-wide/from16 v29, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v30}, LX/9se;-><init>(Landroid/net/Uri;LX/9lt;Ljava/lang/String;[BIJJJ)V

    iget-object v0, v10, LX/A9D;->A09:LX/BIM;

    invoke-interface {v0, v1}, LX/BIM;->Bk2(LX/9se;)J

    move-result-wide v1

    cmp-long v0, v1, v17

    if-ltz v0, :cond_1

    cmp-long v0, v1, v15

    if-gez v0, :cond_1

    :goto_0
    iput-boolean v6, v10, LX/A9D;->A05:Z

    long-to-int v0, v1

    return v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v2, LX/9se;

    invoke-direct {v2, v0}, LX/9se;-><init>(Landroid/net/Uri;)V

    const-string v1, "No DataSpec when calling openInnder"

    new-instance v0, LX/84k;

    invoke-direct {v0, v2, v1, v6}, LX/84k;-><init>(LX/9se;Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public AzH(LX/BEk;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/A9D;->A09:LX/BIM;

    invoke-interface {v0, p1}, LX/BFe;->AzH(LX/BEk;)V

    return-void
.end method

.method public BFb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/A9D;->A09:LX/BIM;

    invoke-interface {v0}, LX/BIM;->BFb()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public BHa()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/A9D;->A09:LX/BIM;

    invoke-interface {v0}, LX/BFe;->BHa()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bk2(LX/9se;)J
    .locals 5

    iput-object p1, p0, LX/A9D;->A07:LX/9se;

    iget v0, p0, LX/A9D;->A08:I

    new-array v0, v0, [B

    iput-object v0, p0, LX/A9D;->A06:[B

    iget-wide v0, p1, LX/9se;->A01:J

    iput-wide v0, p0, LX/A9D;->A03:J

    iget-wide v0, p1, LX/9se;->A03:J

    iput-wide v0, p0, LX/A9D;->A04:J

    invoke-direct {p0}, LX/A9D;->A00()I

    move-result v1

    iput v1, p0, LX/A9D;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/A9D;->A00:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/A9D;->A0A:I

    if-ge v1, v0, :cond_1

    int-to-long v3, v1

    :cond_0
    return-wide v3

    :cond_1
    iget-wide v3, p1, LX/9se;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/A9D;->A09:LX/BIM;

    invoke-interface {v0}, LX/BFe;->cancel()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/A9D;->A09:LX/BIM;

    invoke-interface {v0}, LX/BIM;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A9D;->A07:LX/9se;

    iput-object v0, p0, LX/A9D;->A06:[B

    return-void
.end method

.method public read([BII)I
    .locals 8

    iget-object v2, p0, LX/A9D;->A06:[B

    if-eqz v2, :cond_0

    iget v0, p0, LX/A9D;->A00:I

    if-lt v0, p3, :cond_0

    iget v0, p0, LX/A9D;->A01:I

    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/A9D;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/A9D;->A01:I

    iget v0, p0, LX/A9D;->A00:I

    sub-int/2addr v0, p3

    iput v0, p0, LX/A9D;->A00:I

    return p3

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_9

    iget v1, p0, LX/A9D;->A00:I

    if-lez v1, :cond_9

    iget v0, p0, LX/A9D;->A01:I

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/A9D;->A00:I

    add-int/2addr p2, v0

    sub-int v4, p3, v0

    iput v5, p0, LX/A9D;->A00:I

    :cond_1
    :goto_0
    iget v3, p0, LX/A9D;->A02:I

    const/4 v6, -0x1

    if-lez v3, :cond_2

    iget-object v0, p0, LX/A9D;->A09:LX/BIM;

    invoke-interface {v0, p1, p2, v4}, LX/BIM;->read([BII)I

    move-result v2

    if-ne v2, v6, :cond_8

    iput v5, p0, LX/A9D;->A02:I

    const/4 v3, 0x0

    :cond_2
    iget-object v7, p0, LX/A9D;->A06:[B

    if-eqz v7, :cond_d

    iget v2, p0, LX/A9D;->A00:I

    add-int v1, v3, v2

    iget v0, p0, LX/A9D;->A08:I

    if-gt v1, v0, :cond_6

    iget v0, p0, LX/A9D;->A01:I

    if-lez v0, :cond_4

    if-lez v2, :cond_3

    invoke-static {v7, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput v5, p0, LX/A9D;->A01:I

    :cond_4
    :goto_1
    iget v3, p0, LX/A9D;->A02:I

    if-lez v3, :cond_5

    iget-object v2, p0, LX/A9D;->A09:LX/BIM;

    iget-object v1, p0, LX/A9D;->A06:[B

    iget v0, p0, LX/A9D;->A00:I

    invoke-interface {v2, v1, v0, v3}, LX/BIM;->read([BII)I

    move-result v2

    if-ne v2, v6, :cond_7

    iput v5, p0, LX/A9D;->A02:I

    const/4 v3, 0x0

    :cond_5
    iget-boolean v0, p0, LX/A9D;->A05:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/A9D;->A09:LX/BIM;

    invoke-interface {v0}, LX/BIM;->close()V

    invoke-direct {p0}, LX/A9D;->A00()I

    move-result v3

    iput v3, p0, LX/A9D;->A02:I

    :cond_6
    iget v0, p0, LX/A9D;->A00:I

    if-gtz v0, :cond_b

    if-gtz v3, :cond_b

    sub-int/2addr p3, v4

    if-lez p3, :cond_a

    return p3

    :cond_7
    iget v0, p0, LX/A9D;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/A9D;->A00:I

    iget v0, p0, LX/A9D;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/A9D;->A02:I

    iget-wide v0, p0, LX/A9D;->A04:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/A9D;->A04:J

    iget-wide v0, p0, LX/A9D;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/A9D;->A03:J

    goto :goto_1

    :cond_8
    add-int/2addr p2, v2

    sub-int/2addr v4, v2

    iget v0, p0, LX/A9D;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/A9D;->A02:I

    iget-wide v0, p0, LX/A9D;->A04:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/A9D;->A04:J

    iget-wide v0, p0, LX/A9D;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/A9D;->A03:J

    if-nez v4, :cond_1

    return p3

    :cond_9
    move v4, p3

    goto :goto_0

    :cond_a
    return v6

    :cond_b
    invoke-virtual {p0, p1, p2, v4}, LX/A9D;->read([BII)I

    move-result v0

    sub-int/2addr p3, v4

    if-eq v0, v6, :cond_c

    move v5, v0

    :cond_c
    add-int/2addr p3, v5

    return p3

    :cond_d
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v3, LX/9se;

    invoke-direct {v3, v0}, LX/9se;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x2

    const-string v1, "No internal buffer"

    new-instance v0, LX/84k;

    invoke-direct {v0, v3, v1, v2}, LX/84k;-><init>(LX/9se;Ljava/lang/String;I)V

    throw v0
.end method
