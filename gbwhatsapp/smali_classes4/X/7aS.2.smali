.class public final LX/7aS;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7aS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7aS;

    invoke-direct {v0}, LX/7aS;-><init>()V

    sput-object v0, LX/7aS;->A00:LX/7aS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v13, p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v13, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-wide v0, LX/6cg;->A01:J

    sget-object v2, LX/6Nc;->A04:LX/7eV;

    invoke-static {v3, v14}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    invoke-static {v2, v3}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cg;

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v5, v0, LX/6cg;->A00:J

    invoke-static {v13}, LX/4ff;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6az;->A02:[LX/6Ck;

    sget-object v3, LX/6Nc;->A0G:LX/7eV;

    invoke-static {v1, v14}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v3, v1}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6az;

    :goto_1
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/6az;->A00:J

    move-wide/from16 v21, v0

    const/4 v0, 0x2

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/6Nc;->A05:LX/7eV;

    invoke-static {v4, v14}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v1, v4}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/77O;

    :goto_2
    const/4 v0, 0x3

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, LX/6Cg;

    :goto_3
    const/4 v0, 0x4

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    check-cast v10, LX/6Ch;

    :goto_4
    const/4 v0, 0x6

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/String;

    :goto_5
    const/4 v0, 0x7

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v3, v1}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6az;

    :goto_6
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v15, v0, LX/6az;->A00:J

    const/16 v0, 0x8

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Nc;->A03:LX/7eV;

    invoke-static {v3, v14}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Cj;

    :goto_7
    const/16 v0, 0x9

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Nc;->A0D:LX/7eV;

    invoke-static {v3, v14}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v1, v3}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Y1;

    :goto_8
    const/16 v0, 0xa

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Nc;->A06:LX/7eV;

    invoke-static {v3, v14}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v1, v3}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7AZ;

    :goto_9
    const/16 v0, 0xb

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cg;

    :goto_a
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v2, v0, LX/6cg;->A00:J

    const/16 v0, 0xc

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Nc;->A0C:LX/7eV;

    invoke-static {v1, v14}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6TP;

    :goto_b
    const/16 v0, 0xd

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/6Ti;->A03:LX/6Ti;

    sget-object v0, LX/6Nc;->A0A:LX/7eV;

    invoke-static {v13, v14}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    if-eqz v13, :cond_0

    invoke-static {v0, v13}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ti;

    :goto_c
    const/16 v19, 0x0

    invoke-static {v5, v6}, LX/6Vk;->A00(J)LX/7ou;

    move-result-object v27

    new-instance v17, LX/6Jl;

    move-object/from16 v20, v19

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-wide/from16 v30, v21

    move-wide/from16 v32, v15

    move-wide/from16 v34, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v35}, LX/6Jl;-><init>(LX/6Ti;LX/5aD;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/7ou;LX/6Y1;Ljava/lang/String;JJJ)V

    return-object v17

    :cond_0
    const/4 v0, 0x0

    goto :goto_c

    :cond_1
    const/4 v1, 0x0

    goto :goto_b

    :cond_2
    const/4 v0, 0x0

    goto :goto_a

    :cond_3
    const/4 v4, 0x0

    goto :goto_9

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
