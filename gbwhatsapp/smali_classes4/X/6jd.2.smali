.class public final LX/6jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7eK;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/68b;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:[I

.field public final A0B:I

.field public final A0C:J

.field public final A0D:LX/7gy;

.field public final A0E:LX/7eY;

.field public final A0F:LX/5V4;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/68b;LX/7gy;LX/7eY;LX/5V4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;IIJZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/6jd;->A03:I

    iput-object p7, p0, LX/6jd;->A08:Ljava/util/List;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/6jd;->A09:Z

    iput-object p2, p0, LX/6jd;->A0D:LX/7gy;

    iput-object p3, p0, LX/6jd;->A0E:LX/7eY;

    iput-object p4, p0, LX/6jd;->A0F:LX/5V4;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/6jd;->A0H:Z

    move/from16 v0, p9

    iput v0, p0, LX/6jd;->A0B:I

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/6jd;->A0C:J

    iput-object p5, p0, LX/6jd;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/6jd;->A0G:Ljava/lang/Object;

    iput-object p1, p0, LX/6jd;->A06:LX/68b;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/6jd;->A01:I

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {p7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ue;

    iget-boolean v1, p0, LX/6jd;->A09:Z

    if-eqz v1, :cond_1

    iget v0, v2, LX/6Ue;->A00:I

    :goto_1
    add-int/2addr v4, v0

    if-nez v1, :cond_0

    iget v0, v2, LX/6Ue;->A00:I

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, v2, LX/6Ue;->A01:I

    goto :goto_2

    :cond_1
    iget v0, v2, LX/6Ue;->A01:I

    goto :goto_1

    :cond_2
    iput v4, p0, LX/6jd;->A04:I

    iget v0, p0, LX/6jd;->A0B:I

    add-int/2addr v4, v0

    const/4 v0, 0x0

    if-ge v4, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iput v4, p0, LX/6jd;->A05:I

    iput v3, p0, LX/6jd;->A02:I

    iget-object v0, p0, LX/6jd;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/6jd;->A0A:[I

    return-void
.end method


# virtual methods
.method public final A00(III)V
    .locals 10

    iput p1, p0, LX/6jd;->A00:I

    iget-boolean v7, p0, LX/6jd;->A09:Z

    move v0, p2

    if-eqz v7, :cond_0

    move v0, p3

    :cond_0
    iput v0, p0, LX/6jd;->A01:I

    iget-object v6, p0, LX/6jd;->A08:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ue;

    mul-int/lit8 v9, v5, 0x2

    iget-object v3, p0, LX/6jd;->A0A:[I

    if-eqz v7, :cond_1

    iget-object v2, p0, LX/6jd;->A0D:LX/7gy;

    if-eqz v2, :cond_2

    iget v1, v8, LX/6Ue;->A01:I

    iget-object v0, p0, LX/6jd;->A0F:LX/5V4;

    invoke-interface {v2, v0, v1, p2}, LX/7gy;->AzL(LX/5V4;II)I

    move-result v0

    aput v0, v3, v9

    add-int/lit8 v0, v9, 0x1

    aput p1, v3, v0

    iget v0, v8, LX/6Ue;->A00:I

    :goto_1
    add-int/2addr p1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aput p1, v3, v9

    add-int/lit8 v2, v9, 0x1

    iget-object v1, p0, LX/6jd;->A0E:LX/7eY;

    if-eqz v1, :cond_3

    iget v0, v8, LX/6Ue;->A00:I

    check-cast v1, LX/6kU;

    sub-int v0, p3, v0

    invoke-static {v1, v0}, LX/6kU;->A00(LX/6kU;I)I

    move-result v0

    aput v0, v3, v2

    iget v0, v8, LX/6Ue;->A01:I

    goto :goto_1

    :cond_2
    const-string v0, "null horizontalAlignment when isVertical == true"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "null verticalAlignment when isVertical == false"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public final A01(LX/6b5;)V
    .locals 17

    move-object/from16 v8, p0

    iget v1, v8, LX/6jd;->A01:I

    const/4 v7, 0x0

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    iget-object v12, v8, LX/6jd;->A08:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v7, v10, :cond_4

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ue;

    iget-object v2, v8, LX/6jd;->A0A:[I

    mul-int/lit8 v0, v7, 0x2

    aget v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v4

    iget-object v0, v8, LX/6jd;->A06:LX/68b;

    iget-object v1, v8, LX/6jd;->A07:Ljava/lang/Object;

    iget-object v0, v0, LX/68b;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/5je;->A00:LX/02t;

    iget-boolean v0, v8, LX/6jd;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/6jd;->A09:Z

    invoke-static {v4, v5}, LX/4fe;->A09(J)I

    move-result v2

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/4fg;->A05(J)I

    move-result v0

    iget v1, v8, LX/6jd;->A01:I

    sub-int/2addr v1, v0

    iget v0, v6, LX/6Ue;->A00:I

    sub-int/2addr v1, v0

    :goto_1
    invoke-static {v2, v1}, LX/4fj;->A0G(II)J

    move-result-wide v4

    :cond_0
    iget-wide v2, v8, LX/6jd;->A0C:J

    const/16 v13, 0x20

    shr-long v0, v4, v13

    long-to-int v11, v0

    shr-long v0, v2, v13

    long-to-int v13, v0

    add-int/2addr v11, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    long-to-int v1, v4

    and-long/2addr v2, v15

    long-to-int v0, v2

    add-int/2addr v1, v0

    invoke-static {v11, v1}, LX/4fj;->A0G(II)J

    move-result-wide v4

    iget-boolean v0, v8, LX/6jd;->A09:Z

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    iget-wide v2, v6, LX/6Ue;->A02:J

    const/16 v14, 0x20

    shr-long v0, v4, v14

    long-to-int v13, v0

    shr-long v0, v2, v14

    long-to-int v14, v0

    add-int/2addr v13, v14

    and-long/2addr v4, v15

    long-to-int v1, v4

    and-long/2addr v2, v15

    long-to-int v0, v2

    add-int/2addr v1, v0

    invoke-static {v13, v1}, LX/4fj;->A0G(II)J

    move-result-wide v0

    invoke-virtual {v6, v9, v11, v0, v1}, LX/6Ue;->A0E(LX/02t;FJ)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/6b5;->A03()LX/5V4;

    move-result-object v1

    sget-object v0, LX/5V4;->A01:LX/5V4;

    if-eq v1, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/6b5;->A02()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/6b5;->A02()I

    move-result v1

    iget v0, v6, LX/6Ue;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v4, v5}, LX/4fe;->A09(J)I

    move-result v0

    sub-int/2addr v1, v0

    and-long/2addr v4, v15

    long-to-int v0, v4

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v4

    :cond_2
    iget-wide v2, v6, LX/6Ue;->A02:J

    const/16 v13, 0x20

    shr-long v0, v4, v13

    long-to-int v11, v0

    shr-long v0, v2, v13

    long-to-int v13, v0

    add-int/2addr v11, v13

    and-long/2addr v4, v15

    long-to-int v1, v4

    and-long/2addr v2, v15

    long-to-int v0, v2

    add-int/2addr v1, v0

    invoke-static {v11, v1}, LX/4fj;->A0G(II)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {v6, v9, v2, v0, v1}, LX/6Ue;->A0E(LX/02t;FJ)V

    goto :goto_2

    :cond_3
    iget v1, v8, LX/6jd;->A01:I

    sub-int/2addr v1, v2

    iget v0, v6, LX/6Ue;->A01:I

    sub-int v2, v1, v0

    invoke-static {v4, v5}, LX/4fg;->A05(J)I

    move-result v1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const-string v0, "position() should be called first"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
