.class public final LX/4oK;
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

.field public A03:LX/6Zu;

.field public A04:LX/7es;

.field public A05:Ljava/lang/String;

.field public A06:LX/02t;

.field public A07:Z

.field public A08:LX/6Rz;

.field public A09:Ljava/util/Map;

.field public final A0A:LX/7pL;


# direct methods
.method public constructor <init>(LX/6Zu;LX/7es;Ljava/lang/String;IIIZ)V
    .locals 3

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p3, p0, LX/4oK;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/4oK;->A03:LX/6Zu;

    iput-object p2, p0, LX/4oK;->A04:LX/7es;

    iput p4, p0, LX/4oK;->A02:I

    iput-boolean p7, p0, LX/4oK;->A07:Z

    iput p5, p0, LX/4oK;->A00:I

    iput p6, p0, LX/4oK;->A01:I

    const/4 v2, 0x0

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/4oK;->A0A:LX/7pL;

    return-void
.end method

.method public static final A00(LX/4oK;)LX/6Rz;
    .locals 8

    iget-object v0, p0, LX/4oK;->A08:LX/6Rz;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4oK;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/4oK;->A03:LX/6Zu;

    iget-object v2, p0, LX/4oK;->A04:LX/7es;

    iget v4, p0, LX/4oK;->A02:I

    iget-boolean v7, p0, LX/4oK;->A07:Z

    iget v5, p0, LX/4oK;->A00:I

    iget v6, p0, LX/4oK;->A01:I

    new-instance v0, LX/6Rz;

    invoke-direct/range {v0 .. v7}, LX/6Rz;-><init>(LX/6Zu;LX/7es;Ljava/lang/String;IIIZ)V

    iput-object v0, p0, LX/4oK;->A08:LX/6Rz;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public Azm(LX/7hB;)V
    .locals 6

    iget-object v3, p0, LX/4oK;->A06:LX/02t;

    if-nez v3, :cond_0

    new-instance v3, LX/7UA;

    invoke-direct {v3, p0}, LX/7UA;-><init>(LX/4oK;)V

    iput-object v3, p0, LX/4oK;->A06:LX/02t;

    :cond_0
    iget-object v1, p0, LX/4oK;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v5, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/77F;

    invoke-direct {v0, v1, v5, v5}, LX/77F;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, LX/5kl;->A0M:LX/66Z;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4oK;->A0A:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6G9;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/6G9;->A02:Z

    sget-object v1, LX/5kl;->A0B:LX/66Z;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    iget-object v0, v4, LX/6G9;->A01:Ljava/lang/String;

    new-instance v1, LX/77F;

    invoke-direct {v1, v0, v5, v5}, LX/77F;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/5kl;->A0O:LX/66Z;

    invoke-interface {p1, v0, v1}, LX/7hB;->BpI(LX/66Z;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LX/7UB;

    invoke-direct {v1, p0}, LX/7UB;-><init>(LX/4oK;)V

    sget-object v0, LX/5kk;->A0M:LX/66Z;

    invoke-static {v0, p1, v2, v1}, LX/6DU;->A01(LX/66Z;LX/7hB;Ljava/lang/String;LX/00a;)V

    new-instance v1, LX/7UC;

    invoke-direct {v1, p0}, LX/7UC;-><init>(LX/4oK;)V

    sget-object v0, LX/5kk;->A0N:LX/66Z;

    invoke-static {v0, p1, v2, v1}, LX/6DU;->A01(LX/66Z;LX/7hB;Ljava/lang/String;LX/00a;)V

    new-instance v1, LX/7M4;

    invoke-direct {v1, p0}, LX/7M4;-><init>(LX/4oK;)V

    sget-object v0, LX/5kk;->A00:LX/66Z;

    invoke-static {v0, p1, v2, v1}, LX/6DU;->A01(LX/66Z;LX/7hB;Ljava/lang/String;LX/00a;)V

    sget-object v0, LX/5kk;->A07:LX/66Z;

    invoke-static {v0, p1, v2, v3}, LX/6DU;->A01(LX/66Z;LX/7hB;Ljava/lang/String;LX/00a;)V

    return-void
.end method

.method public B4X(LX/7pX;)V
    .locals 23

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/6lV;->A08:Z

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/4oK;->A00(LX/4oK;)LX/6Rz;

    move-result-object v0

    iget-object v15, v0, LX/6Rz;->A06:LX/7nd;

    if-eqz v15, :cond_8

    invoke-interface/range {p1 .. p1}, LX/7px;->B9w()LX/7ed;

    move-result-object v0

    invoke-static {v0}, LX/6GB;->A00(Ljava/lang/Object;)LX/7oU;

    move-result-object v6

    invoke-static {v4}, LX/4oK;->A00(LX/4oK;)LX/6Rz;

    move-result-object v0

    iget-boolean v5, v0, LX/6Rz;->A0D:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/4oK;->A00(LX/4oK;)LX/6Rz;

    move-result-object v0

    iget-wide v0, v0, LX/6Rz;->A03:J

    invoke-static {v0, v1}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v4}, LX/4oK;->A00(LX/4oK;)LX/6Rz;

    move-result-object v0

    iget-wide v0, v0, LX/6Rz;->A03:J

    invoke-static {v0, v1}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v0, v0

    sget-wide v2, LX/6cN;->A03:J

    invoke-static {v7, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sget-wide v7, LX/6bl;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/5a1;->A00(JJ)LX/6Ul;

    move-result-object v0

    invoke-interface {v6}, LX/7oU;->BoW()V

    const/4 v11, 0x1

    iget v3, v0, LX/6Ul;->A01:F

    iget v2, v0, LX/6Ul;->A03:F

    iget v1, v0, LX/6Ul;->A02:F

    iget v0, v0, LX/6Ul;->A00:F

    move v9, v1

    move v10, v0

    move v8, v2

    move v7, v3

    invoke-interface/range {v6 .. v11}, LX/7oU;->B1Q(FFFFI)V

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/4oK;->A03:LX/6Zu;

    iget-object v0, v0, LX/6Zu;->A02:LX/6Jl;

    iget-object v7, v0, LX/6Jl;->A0B:LX/6TP;

    if-nez v7, :cond_1

    sget-object v7, LX/6TP;->A01:LX/6TP;

    :cond_1
    iget-object v4, v0, LX/6Jl;->A03:LX/6Ti;

    if-nez v4, :cond_2

    sget-object v4, LX/6Ti;->A03:LX/6Ti;

    :cond_2
    iget-object v3, v0, LX/6Jl;->A04:LX/5aD;

    if-nez v3, :cond_3

    sget-object v3, LX/4oa;->A00:LX/4oa;

    :cond_3
    iget-object v10, v0, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v10}, LX/7ou;->B7a()LX/63F;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-interface {v10}, LX/7ou;->B7D()F

    move-result v21

    const/16 v22, 0x3

    move-object/from16 v20, v7

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-interface/range {v15 .. v22}, LX/7nd;->BkL(LX/63F;LX/7oU;LX/6Ti;LX/5aD;LX/6TP;FI)V

    goto :goto_2

    :cond_4
    sget-wide v1, LX/6cg;->A05:J

    move-wide v13, v1

    cmp-long v0, v1, v1

    if-nez v0, :cond_5

    invoke-interface {v10}, LX/7ou;->B8X()J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-eqz v0, :cond_6

    invoke-interface {v10}, LX/7ou;->B8X()J

    move-result-wide v1

    :cond_5
    :goto_0
    check-cast v15, LX/6ln;

    const/4 v12, 0x3

    iget-object v0, v15, LX/6ln;->A02:LX/6lp;

    iget-object v11, v0, LX/6lp;->A05:LX/4i7;

    iget-object v10, v11, LX/4i7;->A03:LX/7kg;

    move-object v9, v10

    check-cast v9, LX/6kl;

    iget v8, v9, LX/6kl;->A00:I

    goto :goto_1

    :cond_6
    sget-wide v1, LX/6cg;->A01:J

    goto :goto_0

    :goto_1
    cmp-long v0, v1, v13

    if-eqz v0, :cond_7

    invoke-interface {v10, v1, v2}, LX/7kg;->Bpn(J)V

    const/4 v1, 0x0

    iput-object v1, v9, LX/6kl;->A02:Landroid/graphics/Shader;

    iget-object v0, v9, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    invoke-virtual {v11, v4}, LX/4i7;->A02(LX/6Ti;)V

    invoke-virtual {v11, v7}, LX/4i7;->A04(LX/6TP;)V

    invoke-virtual {v11, v3}, LX/4i7;->A03(LX/5aD;)V

    invoke-virtual {v11, v12}, LX/4i7;->A00(I)V

    invoke-static {v6, v15}, LX/6ln;->A01(LX/7oU;LX/6ln;)V

    invoke-virtual {v11, v8}, LX/4i7;->A00(I)V

    :goto_2
    if-eqz v5, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, LX/7oU;->Bnz()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_9

    invoke-interface {v6}, LX/7oU;->Bnz()V

    throw v0

    :cond_8
    const-string v0, "no paragraph"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :cond_9
    throw v0

    :cond_a
    return-void
.end method

.method public synthetic BGJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BOW(LX/7pZ;LX/7pc;J)LX/7nA;
    .locals 19

    move-wide/from16 v0, p3

    move-object/from16 v4, p0

    iget-object v2, v4, LX/4oK;->A0A:LX/7pL;

    invoke-interface {v2}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6G9;

    if-eqz v3, :cond_11

    iget-boolean v2, v3, LX/6G9;->A02:Z

    if-eqz v2, :cond_11

    iget-object v3, v3, LX/6G9;->A00:LX/6Rz;

    if-eqz v3, :cond_11

    :goto_0
    move-object/from16 v10, p2

    invoke-virtual {v3, v10}, LX/6Rz;->A01(LX/7py;)V

    invoke-interface {v10}, LX/7pv;->getLayoutDirection()LX/5V4;

    move-result-object v8

    iget v2, v3, LX/6Rz;->A01:I

    const/4 v5, 0x1

    if-le v2, v5, :cond_0

    iget-object v9, v3, LX/6Rz;->A05:LX/68p;

    iget-object v7, v3, LX/6Rz;->A08:LX/6Zu;

    iget-object v6, v3, LX/6Rz;->A0A:LX/7py;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, v3, LX/6Rz;->A09:LX/7es;

    invoke-static {v9, v7, v2, v6, v8}, LX/5Zg;->A00(LX/68p;LX/6Zu;LX/7es;LX/7py;LX/5V4;)LX/68p;

    move-result-object v6

    iput-object v6, v3, LX/6Rz;->A05:LX/68p;

    iget v2, v3, LX/6Rz;->A01:I

    invoke-virtual {v6, v0, v1, v2}, LX/68p;->A00(JI)J

    move-result-wide v0

    :cond_0
    iget-object v11, v3, LX/6Rz;->A06:LX/7nd;

    if-eqz v11, :cond_1

    iget-object v2, v3, LX/6Rz;->A07:LX/7mS;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/7mS;->BB2()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, LX/6Rz;->A0B:LX/5V4;

    if-ne v8, v2, :cond_1

    iget-wide v6, v3, LX/6Rz;->A04:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-ne v9, v2, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    int-to-float v6, v2

    invoke-interface {v11}, LX/7nd;->BB8()F

    move-result v2

    cmpg-float v2, v6, v2

    if-ltz v2, :cond_1

    check-cast v11, LX/6ln;

    iget-object v2, v11, LX/6ln;->A01:LX/6b7;

    iget-boolean v2, v2, LX/6b7;->A0A:Z

    if-eqz v2, :cond_d

    :cond_1
    const/4 v2, 0x0

    iget-object v11, v3, LX/6Rz;->A07:LX/7mS;

    if-eqz v11, :cond_2

    iget-object v6, v3, LX/6Rz;->A0B:LX/5V4;

    if-ne v8, v6, :cond_2

    invoke-interface {v11}, LX/7mS;->BB2()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    iput-object v8, v3, LX/6Rz;->A0B:LX/5V4;

    iget-object v15, v3, LX/6Rz;->A0C:Ljava/lang/String;

    iget-object v6, v3, LX/6Rz;->A08:LX/6Zu;

    invoke-static {v6, v8}, LX/5az;->A00(LX/6Zu;LX/5V4;)LX/6Zu;

    move-result-object v12

    iget-object v14, v3, LX/6Rz;->A0A:LX/7py;

    invoke-static {v14}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v13, v3, LX/6Rz;->A09:LX/7es;

    sget-object v16, LX/0A6;->A00:LX/0A6;

    new-instance v11, LX/6lp;

    move-object/from16 v17, v16

    invoke-direct/range {v11 .. v17}, LX/6lp;-><init>(LX/6Zu;LX/7es;LX/7py;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    iput-object v11, v3, LX/6Rz;->A07:LX/7mS;

    iget-boolean v8, v3, LX/6Rz;->A0E:Z

    iget v7, v3, LX/6Rz;->A02:I

    invoke-interface {v11}, LX/7mS;->BCd()F

    move-result v6

    invoke-static {v6, v7, v0, v1, v8}, LX/6KM;->A00(FIJZ)J

    move-result-wide v16

    iget-boolean v6, v3, LX/6Rz;->A0E:Z

    iget v8, v3, LX/6Rz;->A02:I

    iget v7, v3, LX/6Rz;->A00:I

    const/4 v15, 0x1

    if-nez v6, :cond_b

    const/4 v6, 0x2

    if-ne v8, v6, :cond_b

    :goto_1
    const/16 v18, 0x1

    :cond_4
    check-cast v11, LX/6lp;

    new-instance v13, LX/6ln;

    move-object v14, v11

    invoke-direct/range {v13 .. v18}, LX/6ln;-><init>(LX/6lp;IJZ)V

    iput-wide v0, v3, LX/6Rz;->A04:J

    iget-wide v5, v13, LX/6ln;->A00:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, LX/4fi;->A08(F)I

    move-result v8

    invoke-virtual {v13}, LX/6ln;->BB8()F

    move-result v7

    invoke-static {v7}, LX/4fi;->A08(F)I

    move-result v7

    invoke-static {v8, v7}, LX/4fj;->A0G(II)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/4fe;->A09(J)I

    move-result v7

    invoke-static {v0, v1, v7}, Landroidx/compose/ui/unit/Constraints;->A06(JI)I

    move-result v8

    invoke-static {v11, v12}, LX/4fg;->A05(J)I

    move-result v7

    invoke-static {v0, v1, v7}, Landroidx/compose/ui/unit/Constraints;->A05(JI)I

    move-result v0

    invoke-static {v8, v0}, LX/4fj;->A0G(II)J

    move-result-wide v0

    iput-wide v0, v3, LX/6Rz;->A03:J

    iget v8, v3, LX/6Rz;->A02:I

    const/4 v7, 0x3

    if-eq v8, v7, :cond_6

    invoke-static {v0, v1}, LX/4fe;->A09(J)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v7, v5

    if-ltz v5, :cond_5

    invoke-static {v0, v1}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v13}, LX/6ln;->BB8()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v3, LX/6Rz;->A0D:Z

    iput-object v13, v3, LX/6Rz;->A06:LX/7nd;

    const/4 v6, 0x1

    :goto_2
    iget-object v0, v3, LX/6Rz;->A07:LX/7mS;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7mS;->BB2()Z

    :cond_7
    iget-object v5, v3, LX/6Rz;->A06:LX/7nd;

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v1, v3, LX/6Rz;->A03:J

    if-eqz v6, :cond_9

    const/4 v3, 0x2

    invoke-static {v4}, LX/6lV;->A06(LX/6lV;)LX/4p4;

    move-result-object v0

    invoke-virtual {v0}, LX/4p4;->A0P()V

    iget-object v7, v4, LX/4oK;->A09:Ljava/util/Map;

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_8
    sget-object v3, LX/5jm;->A00:LX/4oj;

    invoke-interface {v5}, LX/7nd;->BAb()F

    move-result v0

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    invoke-static {v3, v7, v0}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v6, LX/5jm;->A01:LX/4oj;

    check-cast v5, LX/6ln;

    iget-object v8, v5, LX/6ln;->A01:LX/6b7;

    iget v0, v8, LX/6b7;->A04:I

    add-int/lit8 v3, v0, -0x1

    iget v0, v8, LX/6b7;->A05:I

    int-to-float v5, v0

    if-ne v3, v3, :cond_a

    iget-object v0, v8, LX/6b7;->A06:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_a

    invoke-virtual {v8, v3}, LX/6b7;->A03(I)F

    move-result v3

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :goto_3
    add-float/2addr v5, v3

    invoke-static {v5}, LX/0nB;->A01(F)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    iput-object v7, v4, LX/4oK;->A09:Ljava/util/Map;

    :cond_9
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/6QR;

    invoke-static {v1, v2}, LX/4fe;->A09(J)I

    move-result v5

    invoke-static {v1, v2}, LX/4fg;->A05(J)I

    move-result v3

    invoke-static {v0, v5, v3}, LX/6KM;->A01(LX/6QR;II)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v2

    iget-object v1, v4, LX/4oK;->A09:Ljava/util/Map;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/7UD;

    invoke-direct {v0, v2}, LX/7UD;-><init>(LX/6Ue;)V

    invoke-interface {v10, v1, v0, v5, v3}, LX/7pc;->BMm(Ljava/util/Map;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v8, LX/6b7;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v3, v0

    goto :goto_3

    :cond_b
    if-ge v7, v5, :cond_c

    const/4 v7, 0x1

    :cond_c
    move v15, v7

    const/4 v5, 0x2

    const/16 v18, 0x0

    if-ne v8, v5, :cond_4

    goto/16 :goto_1

    :cond_d
    iget-wide v6, v3, LX/6Rz;->A04:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_f

    iget-object v11, v3, LX/6Rz;->A06:LX/7nd;

    invoke-static {v11}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v7, v11

    check-cast v7, LX/6ln;

    iget-object v2, v7, LX/6ln;->A02:LX/6lp;

    iget-object v2, v2, LX/6lp;->A03:LX/6Xr;

    invoke-virtual {v2}, LX/6Xr;->A01()F

    move-result v6

    iget-wide v8, v7, LX/6ln;->A00:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, LX/4fi;->A08(F)I

    move-result v6

    invoke-interface {v11}, LX/7nd;->BB8()F

    move-result v2

    invoke-static {v2}, LX/4fi;->A08(F)I

    move-result v2

    invoke-static {v6, v2}, LX/4fj;->A0G(II)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/4fe;->A09(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;->A06(JI)I

    move-result v6

    invoke-static {v12, v13}, LX/4fg;->A05(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;->A05(JI)I

    move-result v2

    invoke-static {v6, v2}, LX/4fj;->A0G(II)J

    move-result-wide v6

    iput-wide v6, v3, LX/6Rz;->A03:J

    iget v12, v3, LX/6Rz;->A02:I

    const/4 v2, 0x3

    if-eq v12, v2, :cond_10

    invoke-static {v6, v7}, LX/4fe;->A09(J)I

    move-result v2

    int-to-float v12, v2

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v12, v2

    if-ltz v2, :cond_e

    invoke-static {v6, v7}, LX/4fg;->A05(J)I

    move-result v2

    int-to-float v6, v2

    invoke-interface {v11}, LX/7nd;->BB8()F

    move-result v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_10

    :cond_e
    :goto_4
    iput-boolean v5, v3, LX/6Rz;->A0D:Z

    iput-wide v0, v3, LX/6Rz;->A04:J

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v5, 0x0

    goto :goto_4

    :cond_11
    invoke-static {v4}, LX/4oK;->A00(LX/4oK;)LX/6Rz;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public synthetic BZT()V
    .locals 0

    return-void
.end method
