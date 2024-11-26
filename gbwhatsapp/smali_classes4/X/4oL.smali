.class public final LX/4oL;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7po;
.implements LX/7pm;
.implements LX/7pi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/77F;

.field public A04:LX/6Zu;

.field public A05:LX/7es;

.field public A06:Ljava/util/List;

.field public A07:LX/02t;

.field public A08:LX/02t;

.field public A09:LX/02t;

.field public A0A:Z

.field public A0B:LX/69S;

.field public A0C:Ljava/util/Map;

.field public final A0D:LX/7pL;


# direct methods
.method public constructor <init>(LX/77F;LX/6Zu;LX/7es;Ljava/util/List;LX/02t;LX/02t;IIIZ)V
    .locals 3

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, LX/4oL;->A03:LX/77F;

    iput-object p2, p0, LX/4oL;->A04:LX/6Zu;

    iput-object p3, p0, LX/4oL;->A05:LX/7es;

    iput-object p5, p0, LX/4oL;->A08:LX/02t;

    iput p7, p0, LX/4oL;->A02:I

    iput-boolean p10, p0, LX/4oL;->A0A:Z

    iput p8, p0, LX/4oL;->A00:I

    iput p9, p0, LX/4oL;->A01:I

    iput-object p4, p0, LX/4oL;->A06:Ljava/util/List;

    iput-object p6, p0, LX/4oL;->A07:LX/02t;

    const/4 v2, 0x0

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/4oL;->A0D:LX/7pL;

    return-void
.end method

.method public static final A00(LX/4oL;)LX/69S;
    .locals 9

    iget-object v0, p0, LX/4oL;->A0B:LX/69S;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4oL;->A03:LX/77F;

    iget-object v2, p0, LX/4oL;->A04:LX/6Zu;

    iget-object v3, p0, LX/4oL;->A05:LX/7es;

    iget v5, p0, LX/4oL;->A02:I

    iget-boolean v8, p0, LX/4oL;->A0A:Z

    iget v6, p0, LX/4oL;->A00:I

    iget v7, p0, LX/4oL;->A01:I

    iget-object v4, p0, LX/4oL;->A06:Ljava/util/List;

    new-instance v0, LX/69S;

    invoke-direct/range {v0 .. v8}, LX/69S;-><init>(LX/77F;LX/6Zu;LX/7es;Ljava/util/List;IIIZ)V

    iput-object v0, p0, LX/4oL;->A0B:LX/69S;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/69S;LX/4oL;LX/77F;)V
    .locals 7

    iget-object v6, p1, LX/4oL;->A04:LX/6Zu;

    iget-object v5, p1, LX/4oL;->A05:LX/7es;

    iget v4, p1, LX/4oL;->A02:I

    iget-boolean v3, p1, LX/4oL;->A0A:Z

    iget v2, p1, LX/4oL;->A00:I

    iget v1, p1, LX/4oL;->A01:I

    iget-object v0, p1, LX/4oL;->A06:Ljava/util/List;

    iput-object p2, p0, LX/69S;->A04:LX/77F;

    iput-object v6, p0, LX/69S;->A07:LX/6Zu;

    iput-object v5, p0, LX/69S;->A08:LX/7es;

    iput v4, p0, LX/69S;->A02:I

    iput-boolean v3, p0, LX/69S;->A0C:Z

    iput v2, p0, LX/69S;->A00:I

    iput v1, p0, LX/69S;->A01:I

    iput-object v0, p0, LX/69S;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/69S;->A05:LX/6lo;

    iput-object v0, p0, LX/69S;->A06:LX/6Jy;

    return-void
.end method


# virtual methods
.method public Azm(LX/7hB;)V
    .locals 4

    iget-object v3, p0, LX/4oL;->A09:LX/02t;

    if-nez v3, :cond_0

    new-instance v3, LX/7U6;

    invoke-direct {v3, p0}, LX/7U6;-><init>(LX/4oL;)V

    iput-object v3, p0, LX/4oL;->A09:LX/02t;

    :cond_0
    iget-object v0, p0, LX/4oL;->A03:LX/77F;

    sget-object v1, LX/5kl;->A0M:LX/66Z;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4oL;->A0D:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6G8;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6G8;->A01:LX/77F;

    sget-object v0, LX/5kl;->A0O:LX/66Z;

    invoke-interface {p1, v0, v1}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/6G8;->A02:Z

    sget-object v1, LX/5kl;->A0B:LX/66Z;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LX/7U7;

    invoke-direct {v1, p0}, LX/7U7;-><init>(LX/4oL;)V

    const/4 v2, 0x0

    sget-object v0, LX/5kk;->A0M:LX/66Z;

    invoke-static {v0, p1, v2, v1}, LX/6DU;->A01(LX/66Z;LX/7hB;Ljava/lang/String;LX/00a;)V

    new-instance v1, LX/7U8;

    invoke-direct {v1, p0}, LX/7U8;-><init>(LX/4oL;)V

    sget-object v0, LX/5kk;->A0N:LX/66Z;

    invoke-static {v0, p1, v2, v1}, LX/6DU;->A01(LX/66Z;LX/7hB;Ljava/lang/String;LX/00a;)V

    new-instance v1, LX/7M3;

    invoke-direct {v1, p0}, LX/7M3;-><init>(LX/4oL;)V

    sget-object v0, LX/5kk;->A00:LX/66Z;

    invoke-static {v0, p1, v2, v1}, LX/6DU;->A01(LX/66Z;LX/7hB;Ljava/lang/String;LX/00a;)V

    sget-object v0, LX/5kk;->A07:LX/66Z;

    invoke-static {v0, p1, v2, v3}, LX/6DU;->A01(LX/66Z;LX/7hB;Ljava/lang/String;LX/00a;)V

    return-void
.end method

.method public B4X(LX/7pX;)V
    .locals 29

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/6lV;->A08:Z

    if-eqz v0, :cond_10

    move-object/from16 v28, p1

    invoke-interface/range {v28 .. v28}, LX/7px;->B9w()LX/7ed;

    move-result-object v0

    invoke-static {v0}, LX/6GB;->A00(Ljava/lang/Object;)LX/7oU;

    move-result-object v9

    iget-object v0, v10, LX/4oL;->A0D:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6G8;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6G8;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/6G8;->A00:LX/69S;

    if-eqz v1, :cond_1

    :goto_0
    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, LX/69S;->A00(LX/7py;)V

    iget-object v0, v1, LX/69S;->A06:LX/6Jy;

    if-eqz v0, :cond_f

    iget-object v5, v0, LX/6Jy;->A03:LX/6Ro;

    iget-wide v1, v0, LX/6Jy;->A02:J

    invoke-static {v1, v2}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v4, v0

    iget v0, v5, LX/6Ro;->A01:F

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_0

    iget-boolean v0, v5, LX/6Ro;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v3, v0

    iget v0, v5, LX/6Ro;->A00:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    :cond_0
    iget v3, v10, LX/4oL;->A02:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/16 v27, 0x1

    invoke-static {v1, v2}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v0, v0

    sget-wide v2, LX/6cN;->A03:J

    invoke-static {v4, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sget-wide v6, LX/6bl;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/5a1;->A00(JJ)LX/6Ul;

    move-result-object v0

    invoke-interface {v9}, LX/7oU;->BoW()V

    iget v3, v0, LX/6Ul;->A01:F

    iget v2, v0, LX/6Ul;->A03:F

    iget v1, v0, LX/6Ul;->A02:F

    iget v0, v0, LX/6Ul;->A00:F

    move-object/from16 v22, v9

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-interface/range {v22 .. v27}, LX/7oU;->B1Q(FFFFI)V

    goto :goto_1

    :cond_1
    invoke-static {v10}, LX/4oL;->A00(LX/4oL;)LX/69S;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v27, 0x0

    :goto_1
    :try_start_0
    iget-object v0, v10, LX/4oL;->A04:LX/6Zu;

    iget-object v0, v0, LX/6Zu;->A02:LX/6Jl;

    iget-object v8, v0, LX/6Jl;->A0B:LX/6TP;

    if-nez v8, :cond_3

    sget-object v8, LX/6TP;->A01:LX/6TP;

    :cond_3
    iget-object v7, v0, LX/6Jl;->A03:LX/6Ti;

    if-nez v7, :cond_4

    sget-object v7, LX/6Ti;->A03:LX/6Ti;

    :cond_4
    iget-object v6, v0, LX/6Jl;->A04:LX/5aD;

    if-nez v6, :cond_5

    sget-object v6, LX/4oa;->A00:LX/4oa;

    :cond_5
    iget-object v11, v0, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v11}, LX/7ou;->B7a()LX/63F;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, LX/7ou;->B7D()F

    move-result v17

    const/16 v18, 0x3

    invoke-interface {v9}, LX/7oU;->BoW()V

    iget-object v4, v5, LX/6Ro;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_7

    instance-of v0, v12, LX/4oO;

    if-nez v0, :cond_7

    instance-of v0, v12, LX/4oN;

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hn;

    iget-object v0, v0, LX/6Hn;->A06:LX/7nd;

    invoke-interface {v0}, LX/7nd;->BB8()F

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    check-cast v12, LX/4oN;

    sget-wide v0, LX/6bl;->A02:J

    check-cast v12, LX/4oS;

    iget-object v11, v12, LX/4oS;->A00:Landroid/graphics/Shader;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v5, v1, :cond_c

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hn;

    iget-object v12, v0, LX/6Hn;->A06:LX/7nd;

    new-instance v0, LX/4oS;

    invoke-direct {v0, v11}, LX/4oS;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move/from16 v25, v17

    move/from16 v26, v18

    invoke-interface/range {v19 .. v26}, LX/7nd;->BkL(LX/63F;LX/7oU;LX/6Ti;LX/5aD;LX/6TP;FI)V

    invoke-interface {v12}, LX/7nd;->BB8()F

    move-result v0

    invoke-interface {v9, v3, v0}, LX/7oU;->BvX(FF)V

    invoke-interface {v12}, LX/7nd;->BB8()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v11, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_c

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hn;

    iget-object v11, v0, LX/6Hn;->A06:LX/7nd;

    move-object v13, v9

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-interface/range {v11 .. v18}, LX/7nd;->BkL(LX/63F;LX/7oU;LX/6Ti;LX/5aD;LX/6TP;FI)V

    const/4 v1, 0x0

    invoke-interface {v11}, LX/7nd;->BB8()F

    move-result v0

    invoke-interface {v9, v1, v0}, LX/7oU;->BvX(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    sget-wide v3, LX/6cg;->A05:J

    move-wide/from16 v17, v3

    cmp-long v0, v3, v3

    if-nez v0, :cond_9

    invoke-interface {v11}, LX/7ou;->B8X()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_a

    invoke-interface {v11}, LX/7ou;->B8X()J

    move-result-wide v3

    :cond_9
    :goto_5
    invoke-interface {v9}, LX/7oU;->BoW()V

    iget-object v0, v5, LX/6Ro;->A04:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    sget-wide v3, LX/6cg;->A01:J

    goto :goto_5

    :goto_6
    if-ge v14, v15, :cond_c

    move-object/from16 v0, v19

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hn;

    iget-object v13, v0, LX/6Hn;->A06:LX/7nd;

    move-object v12, v13

    check-cast v12, LX/6ln;

    const/4 v11, 0x3

    iget-object v0, v12, LX/6ln;->A02:LX/6lp;

    iget-object v5, v0, LX/6lp;->A05:LX/4i7;

    iget-object v1, v5, LX/4i7;->A03:LX/7kg;

    move-object v0, v1

    check-cast v0, LX/6kl;

    iget v2, v0, LX/6kl;->A00:I

    cmp-long v16, v3, v17

    if-eqz v16, :cond_b

    invoke-interface {v1, v3, v4}, LX/7kg;->Bpn(J)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/6kl;->A02:Landroid/graphics/Shader;

    iget-object v0, v0, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_b
    invoke-virtual {v5, v7}, LX/4i7;->A02(LX/6Ti;)V

    invoke-virtual {v5, v8}, LX/4i7;->A04(LX/6TP;)V

    invoke-virtual {v5, v6}, LX/4i7;->A03(LX/5aD;)V

    invoke-virtual {v5, v11}, LX/4i7;->A00(I)V

    invoke-static {v9, v12}, LX/6ln;->A01(LX/7oU;LX/6ln;)V

    invoke-virtual {v5, v2}, LX/4i7;->A00(I)V

    const/4 v1, 0x0

    invoke-interface {v13}, LX/7nd;->BB8()F

    move-result v0

    invoke-interface {v9, v1, v0}, LX/7oU;->BvX(FF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v9}, LX/7oU;->Bnz()V

    if-eqz v27, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, LX/7oU;->Bnz()V

    :cond_d
    iget-object v0, v10, LX/4oL;->A06:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface/range {v28 .. v28}, LX/7pX;->B4c()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v27, :cond_e

    invoke-interface {v9}, LX/7oU;->Bnz()V

    :cond_e
    throw v0

    :cond_f
    const-string v0, "You must call layoutWithConstraints first"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    return-void
.end method

.method public synthetic BGJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BOW(LX/7pZ;LX/7pc;J)LX/7nA;
    .locals 29

    move-wide/from16 v0, p3

    move-object/from16 v7, p0

    iget-object v2, v7, LX/4oL;->A0D:LX/7pL;

    invoke-interface {v2}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6G8;

    if-eqz v3, :cond_e

    iget-boolean v2, v3, LX/6G8;->A02:Z

    if-eqz v2, :cond_e

    iget-object v6, v3, LX/6G8;->A00:LX/69S;

    if-eqz v6, :cond_e

    :goto_0
    move-object/from16 v8, p2

    invoke-virtual {v6, v8}, LX/69S;->A00(LX/7py;)V

    invoke-interface {v8}, LX/7pv;->getLayoutDirection()LX/5V4;

    move-result-object v5

    iget v2, v6, LX/69S;->A01:I

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    iget-object v10, v6, LX/69S;->A03:LX/68p;

    iget-object v9, v6, LX/69S;->A07:LX/6Zu;

    iget-object v3, v6, LX/69S;->A09:LX/7py;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, v6, LX/69S;->A08:LX/7es;

    invoke-static {v10, v9, v2, v3, v5}, LX/5Zg;->A00(LX/68p;LX/6Zu;LX/7es;LX/7py;LX/5V4;)LX/68p;

    move-result-object v3

    iput-object v3, v6, LX/69S;->A03:LX/68p;

    iget v2, v6, LX/69S;->A01:I

    invoke-virtual {v3, v0, v1, v2}, LX/68p;->A00(JI)J

    move-result-wide v0

    :cond_0
    iget-object v3, v6, LX/69S;->A06:LX/6Jy;

    if-eqz v3, :cond_1

    iget-object v10, v3, LX/6Jy;->A03:LX/6Ro;

    iget-object v2, v10, LX/6Ro;->A03:LX/6lo;

    invoke-virtual {v2}, LX/6lo;->BB2()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v3, LX/6Jy;->A04:LX/6IH;

    iget-object v2, v3, LX/6IH;->A07:LX/5V4;

    if-ne v5, v2, :cond_1

    iget-wide v2, v3, LX/6IH;->A02:J

    cmp-long v9, v0, v2

    if-eqz v9, :cond_c

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v9

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-ne v9, v2, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    int-to-float v3, v2

    iget v2, v10, LX/6Ro;->A00:F

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_1

    iget-boolean v2, v10, LX/6Ro;->A06:Z

    if-eqz v2, :cond_c

    :cond_1
    iget-object v10, v6, LX/69S;->A05:LX/6lo;

    if-eqz v10, :cond_2

    iget-object v2, v6, LX/69S;->A0A:LX/5V4;

    if-ne v5, v2, :cond_2

    invoke-virtual {v10}, LX/6lo;->BB2()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iput-object v5, v6, LX/69S;->A0A:LX/5V4;

    iget-object v11, v6, LX/69S;->A04:LX/77F;

    iget-object v2, v6, LX/69S;->A07:LX/6Zu;

    invoke-static {v2, v5}, LX/5az;->A00(LX/6Zu;LX/5V4;)LX/6Zu;

    move-result-object v12

    iget-object v3, v6, LX/69S;->A09:LX/7py;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v13, v6, LX/69S;->A08:LX/7es;

    iget-object v2, v6, LX/69S;->A0B:Ljava/util/List;

    if-nez v2, :cond_3

    sget-object v2, LX/0A6;->A00:LX/0A6;

    :cond_3
    new-instance v10, LX/6lo;

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/6lo;-><init>(LX/77F;LX/6Zu;LX/7es;LX/7py;Ljava/util/List;)V

    :cond_4
    iput-object v10, v6, LX/69S;->A05:LX/6lo;

    iget-boolean v9, v6, LX/69S;->A0C:Z

    iget v3, v6, LX/69S;->A02:I

    invoke-virtual {v10}, LX/6lo;->BCd()F

    move-result v2

    invoke-static {v2, v3, v0, v1, v9}, LX/6KM;->A00(FIJZ)J

    move-result-wide v12

    iget-boolean v2, v6, LX/69S;->A0C:Z

    iget v9, v6, LX/69S;->A02:I

    iget v3, v6, LX/69S;->A00:I

    const/4 v11, 0x1

    if-nez v2, :cond_a

    const/4 v2, 0x2

    if-ne v9, v2, :cond_a

    :goto_1
    const/4 v14, 0x1

    :cond_5
    new-instance v3, LX/6Ro;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, LX/6Ro;-><init>(LX/6lo;IJZ)V

    :goto_2
    iget-object v2, v3, LX/6Ro;->A03:LX/6lo;

    invoke-virtual {v2}, LX/6lo;->BCd()F

    move-result v9

    iget v2, v3, LX/6Ro;->A01:F

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v16

    iget-object v2, v6, LX/69S;->A04:LX/77F;

    move-object/from16 v17, v2

    iget-object v15, v6, LX/69S;->A07:LX/6Zu;

    iget-object v14, v6, LX/69S;->A0B:Ljava/util/List;

    if-nez v14, :cond_6

    sget-object v14, LX/0A6;->A00:LX/0A6;

    :cond_6
    iget v13, v6, LX/69S;->A00:I

    iget-boolean v12, v6, LX/69S;->A0C:Z

    iget v11, v6, LX/69S;->A02:I

    iget-object v10, v6, LX/69S;->A09:LX/7py;

    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, v6, LX/69S;->A08:LX/7es;

    new-instance v9, LX/6IH;

    move-wide/from16 v26, v0

    move/from16 v28, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v28}, LX/6IH;-><init>(LX/77F;LX/6Zu;LX/7es;LX/7py;LX/5V4;Ljava/util/List;IIJZ)V

    invoke-static/range {v16 .. v16}, LX/4fi;->A08(F)I

    move-result v5

    iget v2, v3, LX/6Ro;->A00:F

    invoke-static {v2}, LX/4fi;->A08(F)I

    move-result v2

    invoke-static {v5, v2}, LX/4fj;->A0G(II)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/4fe;->A09(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;->A06(JI)I

    move-result v5

    invoke-static {v10, v11}, LX/4fg;->A05(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;->A05(JI)I

    move-result v0

    invoke-static {v5, v0}, LX/4fj;->A0G(II)J

    move-result-wide v0

    new-instance v2, LX/6Jy;

    invoke-direct {v2, v3, v9, v0, v1}, LX/6Jy;-><init>(LX/6Ro;LX/6IH;J)V

    iput-object v2, v6, LX/69S;->A06:LX/6Jy;

    const/4 v1, 0x1

    :goto_3
    iget-object v3, v6, LX/69S;->A06:LX/6Jy;

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/6Jy;->A03:LX/6Ro;

    iget-object v0, v0, LX/6Ro;->A03:LX/6lo;

    invoke-virtual {v0}, LX/6lo;->BB2()Z

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    invoke-static {v7}, LX/6lV;->A06(LX/6lV;)LX/4p4;

    move-result-object v0

    invoke-virtual {v0}, LX/4p4;->A0P()V

    iget-object v0, v7, LX/4oL;->A08:LX/02t;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v5, v1, [LX/049;

    const/4 v2, 0x0

    sget-object v1, LX/5jm;->A00:LX/4oj;

    iget v0, v3, LX/6Jy;->A00:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/5jm;->A01:LX/4oj;

    iget v0, v3, LX/6Jy;->A01:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v5, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/4oL;->A0C:Ljava/util/Map;

    :cond_8
    iget-object v1, v7, LX/4oL;->A07:LX/02t;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/6Jy;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->A01:LX/6QR;

    iget-wide v0, v3, LX/6Jy;->A02:J

    invoke-static {v0, v1}, LX/4fe;->A09(J)I

    move-result v4

    invoke-static {v0, v1}, LX/4fg;->A05(J)I

    move-result v3

    invoke-static {v2, v4, v3}, LX/6KM;->A01(LX/6QR;II)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v2

    iget-object v1, v7, LX/4oL;->A0C:Ljava/util/Map;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/7U9;

    invoke-direct {v0, v2}, LX/7U9;-><init>(LX/6Ue;)V

    invoke-interface {v8, v1, v0, v4, v3}, LX/7pc;->BMm(Ljava/util/Map;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0

    :cond_a
    if-ge v3, v4, :cond_b

    const/4 v3, 0x1

    :cond_b
    move v11, v3

    const/4 v2, 0x2

    const/4 v14, 0x0

    if-ne v9, v2, :cond_5

    goto/16 :goto_1

    :cond_c
    iget-object v2, v6, LX/69S;->A06:LX/6Jy;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, v2, LX/6Jy;->A04:LX/6IH;

    iget-wide v2, v2, LX/6IH;->A02:J

    cmp-long v9, v0, v2

    if-nez v9, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    iget-object v2, v6, LX/69S;->A06:LX/6Jy;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v3, v2, LX/6Jy;->A03:LX/6Ro;

    goto/16 :goto_2

    :cond_e
    invoke-static {v7}, LX/4oL;->A00(LX/4oL;)LX/69S;

    move-result-object v6

    goto/16 :goto_0

    :cond_f
    const-string v0, "You must call layoutWithConstraints first"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic BZT()V
    .locals 0

    return-void
.end method
