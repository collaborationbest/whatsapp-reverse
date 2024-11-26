.class public final LX/6j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pA;


# instance fields
.field public A00:LX/6JP;

.field public A01:LX/6JP;

.field public final A02:I

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6j4;->A03:Ljava/util/Map;

    iput p2, p0, LX/6j4;->A02:I

    return-void
.end method


# virtual methods
.method public B9z()I
    .locals 1

    iget v0, p0, LX/6j4;->A02:I

    return v0
.end method

.method public synthetic BA2(LX/6JP;LX/6JP;LX/6JP;)J
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, LX/6j4;->A02:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public synthetic BAK(LX/6JP;LX/6JP;LX/6JP;)LX/6JP;
    .locals 8

    const/4 v1, 0x0

    move-object v2, p0

    iget v0, p0, LX/6j4;->A02:I

    add-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v6, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, LX/6j4;->BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v0

    return-object v0
.end method

.method public BHi(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;
    .locals 10

    const-wide/32 v0, 0xf4240

    div-long v4, p4, v0

    const/4 v0, 0x0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iget v3, p0, LX/6j4;->A02:I

    int-to-long v8, v3

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/0nJ;->A04(JJJ)J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v4, p0, LX/6j4;->A03:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/00i;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v0, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    return-object v0

    :cond_0
    if-lt v9, v3, :cond_1

    return-object p2

    :cond_1
    if-gtz v9, :cond_2

    return-object p1

    :cond_2
    sget-object v2, LX/5kO;->A01:LX/7gg;

    invoke-static {v4}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    move-object v6, p1

    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    if-le v9, v1, :cond_4

    if-lt v1, v5, :cond_4

    iget-object v6, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v6, LX/6JP;

    iget-object v2, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v2, LX/7gg;

    move v5, v1

    goto :goto_0

    :cond_4
    if-ge v9, v1, :cond_3

    if-gt v1, v3, :cond_3

    iget-object p2, v0, LX/049;->first:Ljava/lang/Object;

    check-cast p2, LX/6JP;

    move v3, v1

    goto :goto_0

    :cond_5
    sub-int/2addr v9, v5

    int-to-float v1, v9

    sub-int/2addr v3, v5

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/7gg;->BvQ(F)F

    move-result v5

    iget-object v0, p0, LX/6j4;->A00:LX/6JP;

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/6JP;->A03()LX/6JP;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6j4;->A00:LX/6JP;

    invoke-virtual {p1}, LX/6JP;->A03()LX/6JP;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6j4;->A01:LX/6JP;

    :cond_6
    invoke-virtual {v6}, LX/6JP;->A02()I

    move-result v4

    :goto_1
    const-string v1, "valueVector"

    if-ge v7, v4, :cond_8

    iget-object v3, p0, LX/6j4;->A00:LX/6JP;

    if-nez v3, :cond_7

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v6, v7}, LX/6JP;->A01(I)F

    move-result v2

    invoke-virtual {p2, v7}, LX/6JP;->A01(I)F

    move-result v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-static {v2, v0, v1, v5}, LX/4fe;->A03(FFFF)F

    move-result v0

    invoke-virtual {v3, v7, v0}, LX/6JP;->A05(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/6j4;->A00:LX/6JP;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v0
.end method

.method public BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;
    .locals 17

    const-wide/32 v0, 0xf4240

    div-long v8, p4, v0

    const/4 v0, 0x0

    int-to-long v0, v0

    sub-long/2addr v8, v0

    move-object/from16 v7, p0

    iget v0, v7, LX/6j4;->A02:I

    int-to-long v12, v0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, LX/0nJ;->A04(JJJ)J

    move-result-wide v15

    cmp-long v0, v15, v10

    move-object/from16 v10, p3

    if-gtz v0, :cond_0

    return-object p3

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v11, v15, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v11, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v7 .. v12}, LX/6j4;->BHi(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v5

    mul-long/2addr v15, v0

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    invoke-virtual/range {v11 .. v16}, LX/6j4;->BHi(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v6

    iget-object v0, v7, LX/6j4;->A00:LX/6JP;

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/6JP;->A03()LX/6JP;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LX/6j4;->A00:LX/6JP;

    invoke-virtual {v8}, LX/6JP;->A03()LX/6JP;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LX/6j4;->A01:LX/6JP;

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v5}, LX/6JP;->A02()I

    move-result v3

    :goto_0
    const-string v1, "velocityVector"

    if-ge v4, v3, :cond_3

    iget-object v2, v7, LX/6j4;->A01:LX/6JP;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v5, v4}, LX/6JP;->A01(I)F

    move-result v1

    invoke-virtual {v6, v4}, LX/6JP;->A01(I)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v4, v1}, LX/6JP;->A05(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/6j4;->A01:LX/6JP;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0
.end method

.method public synthetic BKm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
