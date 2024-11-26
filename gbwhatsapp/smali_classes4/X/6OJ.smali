.class public final LX/6OJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/64B;

.field public final A01:LX/5pi;


# direct methods
.method public constructor <init>(LX/64B;LX/5pi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OJ;->A00:LX/64B;

    iput-object p2, p0, LX/6OJ;->A01:LX/5pi;

    return-void
.end method

.method public static final A00(LX/6OJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/668;
    .locals 21

    const-string v1, "type"

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v1, "resource"

    invoke-static {v11, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "result_selector"

    const-string v1, "next"

    const-string v4, "result_path"

    const-string v7, "parameters"

    const-string v8, "input_selector"

    const-string v2, "catch"

    const/4 v14, 0x0

    move-object/from16 v13, p1

    if-eqz v3, :cond_4

    const-string v3, "id"

    invoke-static {v3, v0}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v8, v0}, LX/4fi;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Ljava/util/Map;

    if-eqz v3, :cond_3

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_3

    sget-object v3, LX/5XR;->A02:LX/5XR;

    iget-object v3, v3, LX/5XR;->key:Ljava/lang/String;

    move-object/from16 v7, p5

    invoke-static {v3, v7}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v3

    invoke-static {v5, v3}, LX/00k;->A0D(Ljava/util/Map;LX/049;)Ljava/util/Map;

    move-result-object p4

    :goto_0
    invoke-static {v6, v0}, LX/4fi;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/4fi;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v1, v0}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "merge"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "replace"

    :cond_0
    check-cast v3, Ljava/lang/String;

    const-string v1, "merge_param"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v14, LX/6Qq;

    invoke-direct {v14, v1}, LX/6Qq;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v9, LX/5K0;

    move-object/from16 v18, p2

    move-object v15, v9

    move-object/from16 v16, v14

    move-object/from16 v19, v13

    move-object/from16 p2, v3

    invoke-direct/range {v15 .. v26}, LX/5K0;-><init>(LX/6Qq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v9

    :cond_2
    const-string p0, "$"

    goto :goto_1

    :cond_3
    move-object/from16 p4, v14

    goto :goto_0

    :cond_4
    const-string v3, "choice"

    invoke-static {v11, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    const-string v9, "choices"

    const-string v12, "default"

    if-eqz v3, :cond_7

    invoke-static {v12, v0}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10, v0}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2, v0}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/6Qq;

    invoke-direct {v14, v0}, LX/6Qq;-><init>(Ljava/lang/String;)V

    :cond_6
    new-instance v9, LX/5Jx;

    invoke-direct {v9, v14, v13, v5, v4}, LX/5Jx;-><init>(LX/6Qq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v9

    :cond_7
    const-string v3, "succeed"

    invoke-static {v11, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v9, LX/5Jw;

    invoke-direct {v9, v13}, LX/5Jw;-><init>(Ljava/lang/String;)V

    return-object v9

    :cond_8
    const-string v3, "pass"

    invoke-static {v11, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v8, v0}, LX/4fi;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v7, v0}, LX/4fi;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/4fi;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v1, v0}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, LX/5Jy;

    move-object v1, v14

    move-object v2, v13

    invoke-direct/range {v1 .. v6}, LX/5Jy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v14

    :cond_9
    const-string v3, "$"

    goto :goto_3

    :cond_a
    const-string v3, "version_check"

    invoke-static {v11, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p0

    if-eqz v3, :cond_c

    invoke-static {v12, v0}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v0}, LX/4ff;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/6OJ;->A01:LX/5pi;

    new-instance v14, LX/5Jz;

    invoke-direct {v14, v0, v13, v3, v1}, LX/5Jz;-><init>(LX/5pi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_c
    const-string v3, "subflow"

    invoke-static {v11, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v5, LX/6OJ;->A00:LX/64B;

    invoke-static {v8, v0}, LX/4fi;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    invoke-static {v7, v0}, LX/4fi;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    invoke-static {v6, v0}, LX/4fi;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_f

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/4fi;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/String;

    if-eqz v2, :cond_e

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_e

    new-instance v11, LX/6Qq;

    invoke-direct {v11, v4}, LX/6Qq;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    :cond_d
    const-string v1, "launch_mode"

    invoke-static {v1, v0}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "config"

    invoke-static {v1, v0}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, LX/64B;->A00:LX/0wt;

    iget-object v1, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmS(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/64y;

    invoke-static {v1}, LX/0uf;->Af6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1L8;

    new-instance v9, LX/5K1;

    move-object/from16 v18, p3

    invoke-direct/range {v9 .. v21}, LX/5K1;-><init>(LX/1L8;LX/6Qq;LX/64y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v9

    :cond_e
    move-object v11, v14

    goto :goto_6

    :cond_f
    const-string v15, "$"

    goto :goto_5

    :cond_10
    return-object v14
.end method
