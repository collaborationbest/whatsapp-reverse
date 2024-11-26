.class public final LX/6Zu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6Zu;


# instance fields
.field public final A00:LX/6JK;

.field public final A01:LX/6DV;

.field public final A02:LX/6Jl;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const/4 v3, 0x0

    sget-wide v19, LX/6cg;->A05:J

    sget-wide v15, LX/6az;->A01:J

    const/high16 v21, -0x80000000

    invoke-static/range {v19 .. v20}, LX/6Vk;->A00(J)LX/7ou;

    move-result-object v12

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    new-instance v2, LX/6Jl;

    move-object v4, v3

    move-wide/from16 v17, v15

    invoke-direct/range {v2 .. v20}, LX/6Jl;-><init>(LX/6Ti;LX/5aD;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/7ou;LX/6Y1;Ljava/lang/String;JJJ)V

    const/16 v23, 0x0

    new-instance v1, LX/6JK;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    const/high16 v22, -0x80000000

    const/high16 v24, -0x80000000

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-wide/from16 v25, v15

    invoke-direct/range {v17 .. v26}, LX/6JK;-><init>(LX/6TC;LX/6Ta;LX/6Td;IIIIJ)V

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v1, v3, v2}, LX/6Zu;-><init>(LX/6JK;LX/6DV;LX/6Jl;)V

    sput-object v0, LX/6Zu;->A03:LX/6Zu;

    return-void
.end method

.method public constructor <init>(LX/6JK;LX/6DV;LX/6Jl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Zu;->A02:LX/6Jl;

    iput-object p1, p0, LX/6Zu;->A00:LX/6JK;

    iput-object p2, p0, LX/6Zu;->A01:LX/6DV;

    return-void
.end method

.method public constructor <init>(LX/6JK;LX/6Jl;)V
    .locals 2

    iget-object v1, p1, LX/6JK;->A05:LX/6TC;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, LX/6Zu;-><init>(LX/6JK;LX/6DV;LX/6Jl;)V

    return-void

    :cond_0
    new-instance v0, LX/6DV;

    invoke-direct {v0, v1}, LX/6DV;-><init>(LX/6TC;)V

    goto :goto_0
.end method

.method public static synthetic A00(LX/6DV;LX/6Zu;LX/6ND;LX/77O;IJJJ)LX/6Zu;
    .locals 28

    move/from16 v8, p4

    move-object/from16 v10, p0

    move-wide/from16 v1, p9

    move-wide/from16 v3, p7

    move-object/from16 p10, p2

    move-object/from16 v25, p3

    move-wide/from16 p2, p5

    const/4 v7, 0x0

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v9, p1

    if-eqz v0, :cond_1a

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v0, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v0}, LX/7ou;->B8X()J

    move-result-wide v20

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    iget-wide v5, v0, LX/6Jl;->A01:J

    move-wide/from16 p2, v5

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v0, LX/6Jl;->A08:LX/77O;

    move-object/from16 v25, v0

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v0, LX/6Jl;->A06:LX/6Cg;

    move-object/from16 p9, v0

    :goto_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_18

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v0, LX/6Jl;->A07:LX/6Ch;

    move-object/from16 p8, v0

    :goto_2
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v0, LX/6Jl;->A05:LX/6ND;

    move-object/from16 p10, v0

    :cond_2
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v0, LX/6Jl;->A0E:Ljava/lang/String;

    move-object/from16 v27, v0

    :goto_3
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    iget-wide v3, v0, LX/6Jl;->A02:J

    :cond_3
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v0, LX/6Jl;->A0A:LX/6Cj;

    move-object/from16 v23, v0

    :goto_4
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v0, LX/6Jl;->A0D:LX/6Y1;

    move-object/from16 v26, v0

    :goto_5
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v0, LX/6Jl;->A09:LX/7AZ;

    move-object/from16 v22, v0

    :goto_6
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    iget-wide v5, v0, LX/6Jl;->A00:J

    :goto_7
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v0, LX/6Jl;->A0B:LX/6TP;

    move-object/from16 v24, v0

    :goto_8
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, v0, LX/6Jl;->A03:LX/6Ti;

    move-object/from16 p7, v0

    :goto_9
    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/6Zu;->A00:LX/6JK;

    iget v0, v0, LX/6JK;->A02:I

    new-instance v12, LX/6TF;

    invoke-direct {v12, v0}, LX/6TF;-><init>(I)V

    :goto_a
    const v0, 0x8000

    and-int v0, p4, v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/6Zu;->A00:LX/6JK;

    iget v0, v0, LX/6JK;->A03:I

    new-instance v13, LX/6TG;

    invoke-direct {v13, v0}, LX/6TG;-><init>(I)V

    :goto_b
    const/high16 v0, 0x10000

    and-int v0, p4, v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/6Zu;->A00:LX/6JK;

    iget-wide v1, v0, LX/6JK;->A04:J

    :cond_4
    const/high16 v0, 0x20000

    and-int v0, p4, v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/6Zu;->A00:LX/6JK;

    iget-object v0, v0, LX/6JK;->A06:LX/6Ta;

    move-object/from16 p6, v0

    :goto_c
    const/high16 v0, 0x40000

    and-int v0, p4, v0

    if-eqz v0, :cond_5

    iget-object v10, v9, LX/6Zu;->A01:LX/6DV;

    :cond_5
    const/high16 v0, 0x100000

    and-int v0, p4, v0

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/6Zu;->A00:LX/6JK;

    iget v11, v0, LX/6JK;->A01:I

    new-instance v0, LX/6TE;

    invoke-direct {v0, v11}, LX/6TE;-><init>(I)V

    :goto_d
    const/high16 v11, 0x200000

    and-int v8, p4, v11

    if-eqz v8, :cond_6

    iget-object v7, v9, LX/6Zu;->A00:LX/6JK;

    iget v8, v7, LX/6JK;->A00:I

    new-instance v7, LX/6TD;

    invoke-direct {v7, v8}, LX/6TD;-><init>(I)V

    :cond_6
    iget-object v14, v9, LX/6Zu;->A02:LX/6Jl;

    iget-object v15, v14, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v15}, LX/7ou;->B8X()J

    move-result-wide v18

    sget-wide v16, LX/6cg;->A01:J

    cmp-long v8, v20, v18

    if-eqz v8, :cond_7

    invoke-static/range {v20 .. v21}, LX/6Vk;->A00(J)LX/7ou;

    move-result-object v15

    :cond_7
    const/4 v11, 0x0

    iget-object v14, v14, LX/6Jl;->A04:LX/5aD;

    new-instance v8, LX/6Jl;

    move-object/from16 v21, v25

    move-object/from16 v25, v15

    move-wide/from16 p0, p2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object v15, v8

    move-object/from16 v16, p7

    move-object/from16 v17, v14

    move-object/from16 v18, p10

    move-object/from16 v19, p9

    move-object/from16 v20, p8

    invoke-direct/range {v15 .. v33}, LX/6Jl;-><init>(LX/6Ti;LX/5aD;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/7ou;LX/6Y1;Ljava/lang/String;JJJ)V

    if-eqz v12, :cond_c

    iget v12, v12, LX/6TF;->A00:I

    :goto_e
    if-eqz v13, :cond_b

    iget v6, v13, LX/6TG;->A00:I

    :goto_f
    if-eqz v10, :cond_8

    iget-object v11, v10, LX/6DV;->A00:LX/6TC;

    :cond_8
    if-eqz v0, :cond_a

    iget v5, v0, LX/6TE;->A00:I

    :goto_10
    if-eqz v7, :cond_9

    iget v4, v7, LX/6TD;->A00:I

    :goto_11
    iget-object v0, v9, LX/6Zu;->A00:LX/6JK;

    iget-object v0, v0, LX/6JK;->A07:LX/6Td;

    new-instance v3, LX/6JK;

    move-object v13, v11

    move-object/from16 v14, p6

    move-object v15, v0

    move/from16 v16, v12

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v4

    move-wide/from16 v20, v1

    move-object v12, v3

    invoke-direct/range {v12 .. v21}, LX/6JK;-><init>(LX/6TC;LX/6Ta;LX/6Td;IIIIJ)V

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v3, v10, v8}, LX/6Zu;-><init>(LX/6JK;LX/6DV;LX/6Jl;)V

    return-object v0

    :cond_9
    const/high16 v4, -0x80000000

    goto :goto_11

    :cond_a
    const/4 v5, 0x0

    goto :goto_10

    :cond_b
    const/high16 v6, -0x80000000

    goto :goto_f

    :cond_c
    const/high16 v12, -0x80000000

    goto :goto_e

    :cond_d
    move-object v0, v7

    goto :goto_d

    :cond_e
    move-object/from16 p6, v7

    goto/16 :goto_c

    :cond_f
    move-object v13, v7

    goto/16 :goto_b

    :cond_10
    move-object v12, v7

    goto/16 :goto_a

    :cond_11
    move-object/from16 p7, v7

    goto/16 :goto_9

    :cond_12
    move-object/from16 v24, v7

    goto/16 :goto_8

    :cond_13
    const-wide/16 v5, 0x0

    goto/16 :goto_7

    :cond_14
    move-object/from16 v22, v7

    goto/16 :goto_6

    :cond_15
    move-object/from16 v26, v7

    goto/16 :goto_5

    :cond_16
    move-object/from16 v23, v7

    goto/16 :goto_4

    :cond_17
    move-object/from16 v27, v7

    goto/16 :goto_3

    :cond_18
    move-object/from16 p8, v7

    goto/16 :goto_2

    :cond_19
    move-object/from16 p9, v7

    goto/16 :goto_1

    :cond_1a
    const-wide/16 v20, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/6Zu;)LX/6Zu;
    .locals 3

    sget-object v0, LX/6Zu;->A03:LX/6Zu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/6Zu;->A02:LX/6Jl;

    iget-object v0, p1, LX/6Zu;->A02:LX/6Jl;

    invoke-virtual {v1, v0}, LX/6Jl;->A01(LX/6Jl;)LX/6Jl;

    move-result-object v2

    iget-object v1, p0, LX/6Zu;->A00:LX/6JK;

    iget-object v0, p1, LX/6Zu;->A00:LX/6JK;

    invoke-virtual {v1, v0}, LX/6JK;->A02(LX/6JK;)LX/6JK;

    move-result-object v1

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v1, v2}, LX/6Zu;-><init>(LX/6JK;LX/6Jl;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Zu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Zu;->A02:LX/6Jl;

    check-cast p1, LX/6Zu;

    iget-object v0, p1, LX/6Zu;->A02:LX/6Jl;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Zu;->A00:LX/6JK;

    iget-object v0, p1, LX/6Zu;->A00:LX/6JK;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Zu;->A01:LX/6DV;

    iget-object v0, p1, LX/6Zu;->A01:LX/6DV;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6Zu;->A02:LX/6Jl;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6Zu;->A00:LX/6JK;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6Zu;->A01:LX/6DV;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TextStyle(color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/6Zu;->A02:LX/6Jl;

    iget-object v3, v4, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v3}, LX/7ou;->B8X()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4ff;->A1U(Ljava/lang/StringBuilder;J)V

    invoke-static {v4, v3, v2}, LX/6Jl;->A00(LX/6Jl;LX/7ou;Ljava/lang/StringBuilder;)V

    iget-wide v0, v4, LX/6Jl;->A00:J

    invoke-static {v2, v0, v1}, LX/4ff;->A1U(Ljava/lang/StringBuilder;J)V

    const-string v0, ", textDecoration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6Jl;->A0B:LX/6TP;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6Jl;->A03:LX/6Ti;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6Jl;->A04:LX/5aD;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textAlign="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/6Zu;->A00:LX/6JK;

    invoke-static {v1, v2}, LX/6JK;->A01(LX/6JK;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6Zu;->A01:LX/6DV;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightStyle="

    invoke-static {v2, v0}, LX/4fg;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6JK;->A00(LX/6JK;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/6JK;->A07:LX/6Td;

    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
