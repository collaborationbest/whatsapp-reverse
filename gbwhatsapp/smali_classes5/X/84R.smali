.class public abstract LX/84R;
.super LX/9XX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9dL;Ljava/util/List;IJJJJJ)V
    .locals 8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v2 .. v7}, LX/9XX;-><init>(LX/9dL;JJ)V

    move-wide/from16 v0, p8

    iput-wide v0, p0, LX/84R;->A03:J

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/84R;->A01:J

    iput-object p2, p0, LX/84R;->A04:Ljava/util/List;

    iput p3, p0, LX/84R;->A00:I

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/84R;->A02:J

    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 4

    instance-of v0, p0, LX/84Q;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/84R;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, LX/84R;->A00:I

    return v0

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/84R;->A01:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-wide v0, p0, LX/9XX;->A01:J

    div-long/2addr v2, v0

    add-long/2addr p1, v2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    div-long/2addr p1, v2

    long-to-int v0, p1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/84P;

    iget-object v0, v0, LX/84P;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A01(J)J
    .locals 9

    iget-object v2, p0, LX/84R;->A04:Ljava/util/List;

    iget-wide v0, p0, LX/84R;->A03:J

    sub-long v3, p1, v0

    if-eqz v2, :cond_0

    long-to-int v0, v3

    invoke-virtual {p0, v0}, LX/84R;->A02(I)LX/9Yp;

    move-result-object v0

    iget-wide v3, v0, LX/9Yp;->A04:J

    iget-wide v0, p0, LX/9XX;->A00:J

    sub-long/2addr v3, v0

    :goto_0
    const-wide/32 v5, 0xf4240

    iget-wide v7, p0, LX/9XX;->A01:J

    invoke-static/range {v3 .. v8}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/84R;->A01:J

    mul-long/2addr v3, v0

    goto :goto_0
.end method

.method public A02(I)LX/9Yp;
    .locals 20

    move/from16 v6, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/84R;->A00:I

    iget-object v4, v0, LX/84R;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "SegmentTemplate"

    const/4 v12, 0x1

    if-ne v1, v0, :cond_1

    if-lt v6, v1, :cond_0

    add-int/lit8 v6, v1, -0x1

    const-string v0, "index was past bounds of the list, so clamping to final element"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yp;

    return-object v0

    :cond_1
    invoke-static {v4, v12}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v11

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yp;

    iget v0, v0, LX/9Yp;->A00:I

    add-int v6, p1, v0

    const/4 v9, 0x0

    :goto_0
    const-string v8, "Segment Index out of Segment Timeline bounds"

    const/4 v5, 0x2

    if-gt v9, v11, :cond_6

    add-int v2, v9, v11

    div-int/2addr v2, v5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Yp;

    iget v1, v7, LX/9Yp;->A00:I

    iget v0, v7, LX/9Yp;->A02:I

    add-int/2addr v0, v1

    if-gt v0, v6, :cond_2

    add-int/lit8 v9, v2, 0x1

    goto :goto_0

    :cond_2
    if-le v0, v6, :cond_3

    if-eqz v2, :cond_3

    if-le v1, v6, :cond_3

    add-int/lit8 v11, v2, -0x1

    goto :goto_0

    :cond_3
    if-le v0, v6, :cond_5

    if-eqz v2, :cond_4

    if-gt v1, v6, :cond_5

    :cond_4
    iget-wide v15, v7, LX/9Yp;->A04:J

    iget-wide v0, v7, LX/9Yp;->A03:J

    iget v13, v7, LX/9Yp;->A00:I

    sub-int/2addr v6, v13

    int-to-long v4, v6

    mul-long v2, v0, v4

    add-long/2addr v15, v2

    iget-boolean v3, v7, LX/9Yp;->A05:Z

    iget v14, v7, LX/9Yp;->A01:I

    iget v2, v7, LX/9Yp;->A02:I

    sub-int/2addr v2, v12

    sub-int/2addr v14, v2

    add-int/2addr v14, v6

    new-instance v11, LX/9Yp;

    move/from16 v19, v3

    move-wide/from16 v17, v0

    invoke-direct/range {v11 .. v19}, LX/9Yp;-><init>(IIIJJZ)V

    return-object v11

    :cond_5
    invoke-static {v8}, LX/7vE;->A0e(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6, v10}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_8

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yp;

    iget v0, v0, LX/9Yp;->A00:I

    :goto_1
    invoke-static {v2, v0, v12}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v4, v12}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yp;

    iget v1, v0, LX/9Yp;->A00:I

    :cond_7
    invoke-static {v2, v1, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d"

    invoke-static {v0, v3, v2}, LX/7vF;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, LX/7vE;->A0e(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, -0x1

    goto :goto_1
.end method
