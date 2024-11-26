.class public final LX/6cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/68A;

.field public A02:LX/5VU;

.field public A03:LX/6Zh;

.field public A04:LX/6Ag;

.field public A05:LX/668;

.field public A06:LX/6IF;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:LX/7lt;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Map;

.field public A0E:Z

.field public final A0F:LX/18I;

.field public final A0G:LX/5JU;

.field public final A0H:LX/5pe;

.field public final A0I:LX/5pg;

.field public final A0J:LX/6J2;

.field public final A0K:LX/006;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/0zy;

.field public final A0P:LX/100;

.field public final A0Q:LX/5n5;

.field public final A0R:LX/64G;

.field public final A0S:LX/5nB;

.field public final A0T:LX/5fn;

.field public final A0U:LX/5pd;

.field public final A0V:LX/64u;

.field public final A0W:LX/64v;

.field public final A0X:LX/6AA;

.field public final A0Y:LX/6UK;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/100;LX/5n5;LX/64G;LX/5nB;LX/18I;LX/5fn;LX/5JU;LX/5pe;LX/5pg;LX/6AA;LX/6UK;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object/from16 v1, p17

    invoke-static {p5, p6, p11, p10, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p4, p1, p7, p12}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6cu;->A0F:LX/18I;

    iput-object p6, p0, LX/6cu;->A0T:LX/5fn;

    iput-object p11, p0, LX/6cu;->A0Y:LX/6UK;

    iput-object p10, p0, LX/6cu;->A0X:LX/6AA;

    iput-object p2, p0, LX/6cu;->A0Q:LX/5n5;

    iput-object p9, p0, LX/6cu;->A0I:LX/5pg;

    iput-object p4, p0, LX/6cu;->A0S:LX/5nB;

    iput-object p1, p0, LX/6cu;->A0P:LX/100;

    iput-object p7, p0, LX/6cu;->A0G:LX/5JU;

    iput-object p12, p0, LX/6cu;->A0K:LX/006;

    iput-object p3, p0, LX/6cu;->A0R:LX/64G;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6cu;->A0a:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6cu;->A0c:Ljava/lang/String;

    iput-object v2, p0, LX/6cu;->A0M:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6cu;->A0b:Ljava/lang/String;

    iput-object v1, p0, LX/6cu;->A0Z:Ljava/lang/String;

    iput-object p8, p0, LX/6cu;->A0H:LX/5pe;

    if-nez p17, :cond_0

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/6cu;->A0N:Ljava/lang/String;

    invoke-virtual {p11, v1}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v0

    iput-object v0, p0, LX/6cu;->A0J:LX/6J2;

    const/16 v1, 0x24

    new-instance v0, LX/AhA;

    invoke-direct {v0, p0, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6cu;->A0L:Ljava/lang/Runnable;

    new-instance v0, LX/6sk;

    invoke-direct {v0, p0}, LX/6sk;-><init>(LX/6cu;)V

    iput-object v0, p0, LX/6cu;->A0O:LX/0zy;

    new-instance v0, LX/5pd;

    invoke-direct {v0, p0}, LX/5pd;-><init>(LX/6cu;)V

    iput-object v0, p0, LX/6cu;->A0U:LX/5pd;

    new-instance v0, LX/64u;

    invoke-direct {v0, p0}, LX/64u;-><init>(LX/6cu;)V

    iput-object v0, p0, LX/6cu;->A0V:LX/64u;

    new-instance v0, LX/64v;

    invoke-direct {v0, p0}, LX/64v;-><init>(LX/6cu;)V

    iput-object v0, p0, LX/6cu;->A0W:LX/64v;

    return-void
.end method

.method public static final A00(LX/6cu;)V
    .locals 4

    iget-object v3, p0, LX/6cu;->A0G:LX/5JU;

    iget v2, p0, LX/6cu;->A00:I

    iget-object v1, p0, LX/6cu;->A0c:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {v3, v2, v0, v1}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6cu;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v1, p0, LX/6cu;->A00:I

    const-string v0, "product_session_id"

    invoke-virtual {v3, v1, v0, v2}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/6cu;LX/5VU;LX/6JU;LX/5W0;LX/5K0;LX/6Tm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 30

    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/6JU;->A04()Ljava/lang/String;

    move-result-object v19

    const-string v1, "resource_id"

    move-object/from16 v8, p0

    move-object/from16 v0, v19

    invoke-static {v8, v1, v0}, LX/6cu;->A08(LX/6cu;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object/from16 v5, p7

    if-eqz p7, :cond_4

    sget-object v0, LX/5XP;->A02:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v2, v8, LX/6cu;->A08:Ljava/util/List;

    move-object v1, v5

    if-nez p7, :cond_0

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    :cond_0
    move-object/from16 v6, p4

    iget-object v0, v6, LX/5K0;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/9re;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZR;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    if-eqz v3, :cond_1

    sget-object v0, LX/5XP;->A02:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "entry_screens"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, v7, LX/7qC;

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iput-boolean v12, v8, LX/6cu;->A0A:Z

    iget-object v1, v6, LX/5K0;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/668;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/6cu;->A07:Ljava/lang/String;

    :cond_3
    const-string v0, "context"

    invoke-static {v0, v4}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    instance-of v0, v7, LX/5Jg;

    const-string v16, "initialStateMachineInput"

    const-string v18, "backNavManager"

    if-eqz v0, :cond_10

    iget-object v1, v8, LX/6cu;->A01:LX/68A;

    if-nez v1, :cond_5

    const-string v0, "flowManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v3, v11

    goto :goto_0

    :cond_5
    iget-object v1, v1, LX/68A;->A03:Ljava/util/Stack;

    invoke-static {v1}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v9, v8, LX/6cu;->A0D:Ljava/util/Map;

    if-nez v9, :cond_6

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v13, v8, LX/6cu;->A03:LX/6Zh;

    if-nez v13, :cond_7

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v14, 0x0

    if-eq v3, v12, :cond_9

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9

    iget-object v1, v13, LX/6Zh;->A03:LX/6Fo;

    iget-object v1, v1, LX/6Fo;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v14, 0x1

    :cond_8
    :goto_1
    iget-object v3, v8, LX/6cu;->A03:LX/6Zh;

    if-nez v3, :cond_b

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v3, v13, LX/6Zh;->A01:Z

    iget-object v1, v13, LX/6Zh;->A03:LX/6Fo;

    if-eqz v3, :cond_a

    iget-object v1, v1, LX/6Fo;->A02:Ljava/util/Stack;

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v12, :cond_8

    const/4 v14, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v1, LX/6Fo;->A01:Ljava/util/Stack;

    goto :goto_2

    :cond_b
    iget-boolean v1, v3, LX/6Zh;->A01:Z

    if-nez v1, :cond_c

    iget-object v3, v3, LX/6Zh;->A03:LX/6Fo;

    iget-object v1, v3, LX/6Fo;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, LX/6Fo;->A00()LX/6Eh;

    move-result-object v1

    iget-boolean v1, v1, LX/6Eh;->A00:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v3, 0x0

    :cond_d
    iget-object v13, v8, LX/6cu;->A06:LX/6IF;

    invoke-static {v2, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v14, :cond_f

    const-string v14, "overwrite_first_screen_presentation"

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_f

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v14, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    check-cast v14, Ljava/util/Map;

    :goto_3
    new-instance v9, LX/605;

    invoke-direct {v9, v13, v2, v14, v3}, LX/605;-><init>(LX/6IF;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_4

    :cond_f
    const-string v1, "presentation"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v1, v14, Ljava/util/Map;

    if-nez v1, :cond_e

    const/4 v14, 0x0

    goto :goto_3

    :cond_10
    move-object v9, v11

    :goto_4
    iget-object v3, v6, LX/5K0;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/668;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget v1, v8, LX/6cu;->A00:I

    move/from16 v20, v1

    iget-object v1, v8, LX/6cu;->A0M:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v8, LX/6cu;->A03:LX/6Zh;

    if-nez v1, :cond_11

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v15, v1, LX/6Zh;->A01:Z

    iget-object v13, v8, LX/6cu;->A0D:Ljava/util/Map;

    if-nez v13, :cond_12

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v14, v8, LX/6cu;->A06:LX/6IF;

    new-instance v1, LX/6IE;

    move-object/from16 v21, p1

    move-object/from16 v26, p6

    move-object/from16 v25, v17

    move-object/from16 v27, v13

    move/from16 v28, v20

    move/from16 v29, v15

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    invoke-direct/range {v20 .. v29}, LX/6IE;-><init>(LX/5VU;LX/605;LX/6IF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    new-instance v17, LX/715;

    move-object/from16 v25, v17

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v19

    move-object/from16 p1, v5

    invoke-direct/range {v25 .. v31}, LX/715;-><init>(LX/6cu;LX/6JU;LX/5K0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v16, "fcsLoadingEventManager"

    move-object/from16 v20, p5

    if-eq v13, v10, :cond_14

    const/4 v9, 0x2

    if-eq v13, v9, :cond_13

    iget-object v9, v8, LX/6cu;->A04:LX/6Ag;

    if-nez v9, :cond_1b

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v8, LX/6cu;->A04:LX/6Ag;

    if-nez v0, :cond_1a

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    if-eqz v0, :cond_17

    iget-object v13, v8, LX/6cu;->A03:LX/6Zh;

    if-nez v13, :cond_15

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v14

    iget-boolean v0, v13, LX/6Zh;->A01:Z

    const-string v15, "isModalOnScreen"

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v14

    iget-object v15, v9, LX/605;->A02:LX/5VW;

    const-string v0, "presentationType"

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "backstack_input"

    invoke-virtual {v14, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v9, LX/605;->A03:LX/5Vz;

    iput-object v0, v13, LX/6Zh;->A00:LX/5Vz;

    sget-object v0, LX/5VW;->A02:LX/5VW;

    if-ne v15, v0, :cond_18

    iget-object v14, v13, LX/6Zh;->A03:LX/6Fo;

    iget-object v9, v14, LX/6Fo;->A02:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v11, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/6Eh;

    invoke-direct {v0, v11, v12}, LX/6Eh;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v11, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v9, v14, LX/6Fo;->A01:Ljava/util/Stack;

    :goto_5
    new-instance v0, LX/6Eh;

    invoke-direct {v0, v11, v12}, LX/6Eh;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, v8, LX/6cu;->A04:LX/6Ag;

    if-nez v0, :cond_19

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v14, v13, LX/6Zh;->A03:LX/6Fo;

    iget-object v9, v14, LX/6Fo;->A02:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_19
    sget-object v10, LX/5WU;->A06:LX/5WU;

    goto :goto_6

    :cond_1a
    sget-object v10, LX/5WU;->A04:LX/5WU;

    :goto_6
    invoke-static {v3, v2}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    move-object/from16 v12, v19

    move-object/from16 v14, p0

    move-object v15, v11

    move-object v9, v0

    invoke-virtual/range {v9 .. v15}, LX/6Ag;->A00(LX/5WU;LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, v20

    move-object/from16 v0, v17

    invoke-virtual {v7, v1, v0, v2, v4}, LX/6JU;->A05(LX/6IE;LX/7lu;LX/6Tm;Ljava/util/Map;)V

    goto :goto_7

    :cond_1b
    sget-object v26, LX/5WU;->A05:LX/5WU;

    invoke-static {v3, v2}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 p1, v11

    move-object/from16 v25, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v19

    invoke-virtual/range {v25 .. v31}, LX/6Ag;->A00(LX/5WU;LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_1e

    check-cast v7, LX/5Jg;

    if-eqz v7, :cond_1e

    iget-object v10, v8, LX/6cu;->A0N:Ljava/lang/String;

    instance-of v0, v7, LX/5Jv;

    if-eqz v0, :cond_1c

    check-cast v7, LX/5Jv;

    iget-object v0, v7, LX/5Jv;->A02:LX/6UK;

    invoke-virtual {v0, v10}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    iget-object v1, v1, LX/6IE;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/74q;

    invoke-direct {v0, v1}, LX/74q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    :goto_7
    iget-object v0, v8, LX/6cu;->A03:LX/6Zh;

    if-nez v0, :cond_1f

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    instance-of v0, v7, LX/5JP;

    if-eqz v0, :cond_1d

    check-cast v7, LX/5JP;

    iget-object v0, v1, LX/6IE;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/5JP;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/6IE;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v3

    iget-object v0, v7, LX/5JP;->A02:LX/714;

    iput-object v3, v0, LX/714;->A00:LX/049;

    iget-object v2, v7, LX/5JP;->A01:LX/6Hf;

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0, v4, v3}, LX/6Hf;->A02(LX/6IE;LX/7lu;Ljava/util/Map;LX/049;)Z

    iget-object v0, v7, LX/5JP;->A03:LX/6UK;

    invoke-static {v1, v7, v0, v10, v9}, LX/5Jg;->A01(LX/6IE;LX/5Jg;LX/6UK;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v9, v4}, LX/5Ju;->A07(LX/6Tm;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_1d
    check-cast v7, LX/5JQ;

    iget-object v0, v1, LX/6IE;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/5JQ;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/6IE;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v3

    iget-object v0, v7, LX/5JQ;->A02:LX/714;

    iput-object v3, v0, LX/714;->A00:LX/049;

    iget-object v2, v7, LX/5JQ;->A01:LX/6Hf;

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0, v4, v3}, LX/6Hf;->A02(LX/6IE;LX/7lu;Ljava/util/Map;LX/049;)Z

    iget-object v0, v7, LX/5JQ;->A03:LX/6UK;

    invoke-static {v1, v7, v0, v10, v9}, LX/5Jg;->A01(LX/6IE;LX/5Jg;LX/6UK;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v9, v4}, LX/5Ju;->A07(LX/6Tm;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_1e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Resume is only supported for UI resource states."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "FailToResume"

    new-instance v0, LX/6Tm;

    invoke-direct {v0, v11, v1, v2}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0, v11}, LX/6cu;->A06(LX/6cu;LX/6Tm;Ljava/util/Map;)V

    goto :goto_7

    :cond_1f
    iget-object v0, v0, LX/6Zh;->A03:LX/6Fo;

    new-instance v3, LX/6Ei;

    invoke-direct {v3, v6, v5}, LX/6Ei;-><init>(LX/5K0;Ljava/util/Map;)V

    iget-object v2, v0, LX/6Fo;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/6Ei;->A00:LX/5K0;

    iget-object v1, v0, LX/5K0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/668;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/6cu;LX/5W0;LX/5K0;LX/6Tm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6cu;->A0I:LX/5pg;

    move-object/from16 v9, p2

    iget-object v2, v9, LX/5K0;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/5pg;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/675;

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/675;->A00()LX/6JU;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-boolean v0, v7, LX/6JU;->A00:Z

    if-nez v0, :cond_3

    instance-of v0, v7, LX/7qE;

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, LX/7qE;

    iget-object v0, v5, LX/6cu;->A0N:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7qE;->Azu(Ljava/lang/String;)V

    :cond_0
    instance-of v0, v7, LX/5Jt;

    if-eqz v0, :cond_1

    move-object v1, v7

    check-cast v1, LX/5Jt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6JU;->A00:Z

    iget-object v3, v1, LX/5Jt;->A02:LX/5x6;

    if-nez v3, :cond_2

    const-string v0, "activityResultManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/6JU;->A00:Z

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/5x6;->A01:LX/6UK;

    iget-object v0, v3, LX/5x6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    const-class v1, LX/74y;

    const/16 v0, 0x9

    invoke-static {v2, v1, v3, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    if-eq v1, v0, :cond_4

    invoke-static {v5, v9, v12}, LX/6cu;->A03(LX/6cu;LX/668;Ljava/util/Map;)V

    iget-object v6, v5, LX/6cu;->A02:LX/5VU;

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v12}, LX/6cu;->A01(LX/6cu;LX/5VU;LX/6JU;LX/5W0;LX/5K0;LX/6Tm;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    instance-of v0, v7, LX/5Jg;

    if-eqz v0, :cond_d

    iput-object v14, v5, LX/6cu;->A02:LX/5VU;

    return-void

    :cond_4
    instance-of v0, v7, LX/5Jg;

    if-eqz v0, :cond_8

    iget-object v6, v5, LX/6cu;->A03:LX/6Zh;

    if-nez v6, :cond_5

    const-string v0, "backNavManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v5, LX/6cu;->A02:LX/5VU;

    iget-object v1, v9, LX/5K0;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/668;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/6Zh;->A03:LX/6Fo;

    invoke-virtual {v0, v2}, LX/6Fo;->A01(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2}, LX/6Fo;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, LX/5VU;->A03:LX/5VU;

    :cond_7
    move-object v8, v10

    move-object v9, v2

    move-object v10, v14

    move-object v11, v12

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, LX/6Zh;->A04(LX/5VU;LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x4

    iget-object v0, v5, LX/6cu;->A0G:LX/5JU;

    iget v1, v5, LX/6cu;->A00:I

    iget-object v0, v0, LX/6HE;->A01:LX/10T;

    invoke-virtual {v0, v1, v2}, LX/10T;->A05(IS)V

    return-void

    :cond_8
    instance-of v0, v7, LX/7qC;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/6cu;->A03:LX/6Zh;

    if-nez v0, :cond_9

    const-string v0, "backNavManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/6Zh;->A03:LX/6Fo;

    iget-object v0, v0, LX/6Fo;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v5, LX/6cu;->A0A:Z

    if-eqz v0, :cond_b

    iget-object v4, v5, LX/6cu;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/6cu;->A04:LX/6Ag;

    if-nez v1, :cond_a

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "onStartLoading"

    invoke-virtual {v1, v14, v0, v4, v14}, LX/6Ag;->A01(LX/6Tm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v3, v7

    check-cast v3, LX/7qC;

    iget-object v0, v9, LX/5K0;->A05:Ljava/util/Map;

    invoke-static {v12, v0}, LX/9re;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZR;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget v1, v5, LX/6cu;->A00:I

    iget-object v0, v5, LX/6cu;->A0M:Ljava/lang/String;

    new-instance v15, LX/68Q;

    move-object/from16 p1, v7

    move-object/from16 p4, v4

    invoke-direct/range {v15 .. v21}, LX/68Q;-><init>(LX/6cu;LX/6JU;LX/5K0;LX/6Tm;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v15, v0, v2, v1}, LX/7qC;->BlF(LX/68Q;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v5, v9, v12}, LX/6cu;->A03(LX/6cu;LX/668;Ljava/util/Map;)V

    sget-object p0, LX/5W0;->A02:LX/5W0;

    move-object v13, v5

    move-object v15, v7

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v14

    move-object/from16 p4, v12

    invoke-static/range {v13 .. v20}, LX/6cu;->A01(LX/6cu;LX/5VU;LX/6JU;LX/5W0;LX/5K0;LX/6Tm;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource not found: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "ResourceNotFound"

    new-instance v0, LX/6Tm;

    invoke-direct {v0, v14, v1, v2}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v14}, LX/6cu;->A06(LX/6cu;LX/6Tm;Ljava/util/Map;)V

    :cond_d
    return-void
.end method

.method public static final A03(LX/6cu;LX/668;Ljava/util/Map;)V
    .locals 5

    iput-object p1, p0, LX/6cu;->A05:LX/668;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, p0, LX/6cu;->A00:I

    iget-object v1, p0, LX/6cu;->A0G:LX/5JU;

    iget-object v0, p0, LX/6cu;->A01:LX/68A;

    if-nez v0, :cond_0

    const-string v0, "flowManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/68A;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/6HE;->A00(ILjava/lang/String;)V

    iget-object v4, p1, LX/668;->A01:Ljava/lang/String;

    const-string v0, "state_name"

    invoke-static {p0, v0, v4}, LX/6cu;->A08(LX/6cu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6cu;->A01:LX/68A;

    const-string v2, "flowManager"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/68A;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "config_name"

    invoke-static {p0, v0, v1}, LX/6cu;->A08(LX/6cu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6cu;->A06:LX/6IF;

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/6cu;->A01:LX/68A;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/68A;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object p1, v3, LX/6IF;->A03:LX/6IG;

    iget-object v0, p1, LX/6IG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/6IG;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/668;

    if-eqz v1, :cond_5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object p0

    instance-of v0, v1, LX/5K0;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/6IF;->A02:LX/5pg;

    check-cast v1, LX/5K0;

    iget-object v1, v1, LX/5K0;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/5pg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/675;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/675;->A00()LX/6JU;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/5Jg;

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/6IF;->A05:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_0
    iget-object v1, v3, LX/6IF;->A06:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gg;

    iget-object v0, v0, LX/6Gg;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gg;

    iget-object v1, v0, LX/6Gg;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/6IG;->A08:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not in the resource registry"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not part of the state registry"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/6IG;->A08:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/6Gg;

    iget-object v0, v0, LX/6Gg;->A03:Ljava/util/Map;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/6IG;->A08:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v3, LX/6IF;->A06:Ljava/util/Stack;

    sget-object v1, LX/5VY;->A03:LX/5VY;

    new-instance v0, LX/6Gg;

    invoke-direct {v0, v1, v4, p2, p0}, LX/6Gg;-><init>(LX/5VY;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/6IF;->A00:J

    :cond_9
    return-void
.end method

.method public static final A04(LX/6cu;LX/6Tm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/6cu;->A0H:LX/5pe;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5pe;->A00:Ljava/util/Stack;

    invoke-static {v0}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/668;

    if-eqz v10, :cond_1a

    iget-object v2, p0, LX/6cu;->A0F:LX/18I;

    iget-object v0, p0, LX/6cu;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    instance-of v0, v10, LX/5Jx;

    if-eqz v0, :cond_0

    invoke-static {p0, v10, p3}, LX/6cu;->A03(LX/6cu;LX/668;Ljava/util/Map;)V

    new-instance v3, LX/7dT;

    invoke-direct {v3, p0}, LX/7dT;-><init>(LX/6cu;)V

    :goto_0
    check-cast v3, LX/08s;

    instance-of v0, v10, LX/5Jz;

    if-eqz v0, :cond_5

    check-cast v10, LX/5Jz;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, v10, LX/5Jz;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/5Jz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "exists"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, LX/4fe;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, LX/5Jz;->A00:LX/5pi;

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5pi;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v0, "versioning/phoenix-features.json"

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Vy;->A01(Ljava/io/InputStream;)[B

    move-result-object v4

    sget-object v2, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_0
    instance-of v0, v10, LX/5K0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    move-object v0, v10

    check-cast v0, LX/5K0;

    iget-object v2, v0, LX/5K0;->A03:Ljava/lang/String;

    :cond_1
    sget-object v3, LX/6ZS;->A00:LX/6ZS;

    check-cast v10, LX/5K0;

    iget-object v1, v10, LX/5K0;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/5K0;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, p3, p4}, LX/6ZS;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-eqz p5, :cond_2

    sget-object v7, LX/5W0;->A04:LX/5W0;

    :goto_1
    move-object v6, v5

    move-object v8, v10

    move-object v9, p1

    move-object v10, v2

    invoke-static/range {v6 .. v11}, LX/6cu;->A02(LX/6cu;LX/5W0;LX/5K0;LX/6Tm;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v7, LX/5W0;->A02:LX/5W0;

    goto :goto_1

    :cond_3
    instance-of v0, v10, LX/5Jz;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/5Jw;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/5Jy;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/5K1;

    if-eqz v0, :cond_19

    invoke-static {p0, v10, p3}, LX/6cu;->A03(LX/6cu;LX/668;Ljava/util/Map;)V

    check-cast v10, LX/5K1;

    if-eqz p5, :cond_14

    iget-object v3, p0, LX/6cu;->A0W:LX/64v;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/5K1;->A04:Ljava/lang/String;

    const-string v0, "embedded"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v0, v10, LX/5K1;->A00:Ljava/util/Map;

    invoke-static {v3, v10, p1, v0, p3}, LX/5K1;->A00(LX/64v;LX/5K1;LX/6Tm;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, v10, LX/5K1;->A00:Ljava/util/Map;

    return-void

    :cond_4
    invoke-static {p0, v10, p3}, LX/6cu;->A03(LX/6cu;LX/668;Ljava/util/Map;)V

    new-instance v3, LX/7dU;

    invoke-direct {v3, p0}, LX/7dU;-><init>(LX/6cu;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/9pV;->A01(Ljava/lang/String;)LX/AHx;

    move-result-object v2

    new-array v0, v1, [LX/BAJ;

    invoke-virtual {v2, v8, v0}, LX/AHx;->Bm4(Ljava/lang/String;[LX/BAJ;)Ljava/lang/Object;
    :try_end_0
    .catch LX/AlU; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "next"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_0
    const/4 v0, 0x0

    invoke-interface {v3, v7, p3, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, v10, LX/5Jw;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/668;->A00:Ljava/lang/String;

    if-nez p3, :cond_6

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object p3

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v3, v1, p3, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v0, v10, LX/5K1;

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v10, LX/5K0;

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v10, LX/5Jy;

    if-eqz v0, :cond_b

    check-cast v10, LX/5Jy;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p3, :cond_a

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object p3

    :cond_a
    iget-object v0, v10, LX/5Jy;->A02:Ljava/util/Map;

    invoke-static {p3, v0}, LX/9re;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v10, LX/5Jy;->A01:Ljava/util/Map;

    invoke-static {p3, v0}, LX/9re;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v10, LX/5Jy;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/9re;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v10, LX/668;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    check-cast v10, LX/5Jx;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    goto :goto_3

    :cond_c
    :try_start_1
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_4

    :goto_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_4
    iget-object v0, v10, LX/5Jx;->A02:Ljava/util/List;

    iget-object v5, v10, LX/5Jx;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "next"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/9Bh;->A00(Lorg/json/JSONObject;)LX/BH1;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/5tw;

    invoke-direct {v0, v1, v2}, LX/5tw;-><init>(LX/BH1;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    :try_start_3
    const-string v0, "expected at least 1 choice"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    new-instance v6, LX/5tx;

    invoke-direct {v6, v5, v8}, LX/5tx;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v7}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/64w;

    invoke-direct {v5, v0}, LX/64w;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/5tx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tw;

    iget-object v0, v1, LX/5tw;->A00:LX/BH1;

    invoke-interface {v0, v5}, LX/BH1;->B5R(LX/64w;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/5tw;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_10
    iget-object v0, v6, LX/5tx;->A00:Ljava/lang/String;

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "FcsStateMachine"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_12

    const-string v2, "unsupportedComparisonTypes"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6Tm;

    invoke-direct {v1, v4, v2, v0}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/5Jx;->A00:LX/6Qq;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/6Qq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    move-object v0, v4

    move-object v4, v1

    goto :goto_7

    :cond_12
    instance-of v0, v1, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_13

    const-string v2, "comparingValuesWithDifferentTypes"

    goto :goto_6

    :cond_13
    const-string v2, "genericChoiceStateError"

    goto :goto_6

    :catch_2
    move-object v0, v4

    :goto_7
    invoke-interface {v3, v0, p3, v4}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    iget-object v0, p0, LX/6cu;->A01:LX/68A;

    if-nez v0, :cond_15

    const-string v0, "flowManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v0, LX/68A;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v9, p0, LX/6cu;->A0W:LX/64v;

    invoke-static {v4, v1, v9}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez p3, :cond_17

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    :goto_8
    iget-object v0, v10, LX/5K1;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/9re;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const-string v0, "state"

    invoke-static {v0, v6}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "error_map_type"

    invoke-static {v0, v6}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "server_parameters"

    invoke-static {v0, v6}, LX/4fi;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v10, LX/5K1;->A05:Ljava/lang/String;

    if-eqz v3, :cond_16

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_9
    new-instance v3, LX/6Ft;

    invoke-direct {v3, v1, v5, v0}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "state_machine_parameters"

    invoke-static {v0, v6}, LX/4fi;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, v10, LX/5K1;->A04:Ljava/lang/String;

    const-string v0, "embedded"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object p3, v10, LX/5K1;->A00:Ljava/util/Map;

    iget-object v1, v10, LX/5K1;->A02:LX/64y;

    iget-object v0, v10, LX/5K1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object p0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/5VF;->A02:LX/5VF;

    new-instance v8, LX/719;

    invoke-direct/range {v8 .. v14}, LX/719;-><init>(LX/64v;LX/5K1;LX/6cw;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v8, v0, v3, v4}, LX/6cw;->A0A(LX/7lv;LX/5VF;LX/6Ft;Ljava/lang/String;)V

    return-void

    :cond_16
    move-object v0, v2

    goto :goto_9

    :cond_17
    move-object v1, p3

    goto :goto_8

    :cond_18
    iget-object v0, v10, LX/5K1;->A01:LX/1L8;

    invoke-virtual {v0, v2}, LX/1L8;->A00(LX/6DD;)LX/6cw;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/6Z1;

    invoke-direct {v0, v9, p3, v10, v1}, LX/6Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v8, ""

    move-object v5, v2

    move-object v6, v0

    move-object v7, v3

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, LX/6cw;->A0B(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_19
    const-string v0, "Unsupported Type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state not found for name: "

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/6cu;LX/6Tm;Ljava/lang/String;Ljava/util/Map;S)V
    .locals 12

    move-object v8, p0

    iget-object v1, p0, LX/6cu;->A06:LX/6IF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6IF;->A01:Z

    :cond_0
    iget-boolean v0, p0, LX/6cu;->A0E:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/6cu;->A09()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-static {v8, p0, p0}, LX/6cu;->A06(LX/6cu;LX/6Tm;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v8, LX/6cu;->A0G:LX/5JU;

    iget v1, v8, LX/6cu;->A00:I

    iget-object v0, v0, LX/6HE;->A01:LX/10T;

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, LX/10T;->A05(IS)V

    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    if-nez p2, :cond_a

    iget-object v3, v8, LX/6cu;->A01:LX/68A;

    if-nez v3, :cond_3

    const-string v0, "flowManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, v3, LX/68A;->A04:Ljava/util/Stack;

    invoke-static {v6}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, v3, LX/68A;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, LX/68A;->A00:LX/64u;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/64u;->A00:LX/6cu;

    iget-object v0, v1, LX/6cu;->A0H:LX/5pe;

    iget-object v0, v0, LX/5pe;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v8, v1, LX/6cu;->A03:LX/6Zh;

    if-nez v8, :cond_4

    const-string v0, "backNavManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v8, LX/6Zh;->A03:LX/6Fo;

    iget-object v0, v2, LX/6Fo;->A01:Ljava/util/Stack;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/6Fo;->A02:Ljava/util/Stack;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Eh;

    iget-object v0, v0, LX/6Eh;->A01:Ljava/lang/String;

    invoke-static {v0, v9, v5}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/03z;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Eh;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/6Eh;->A01:Ljava/lang/String;

    :cond_7
    invoke-static {v8, v1}, LX/6Zh;->A00(LX/6Zh;Ljava/lang/String;)LX/6Eh;

    invoke-static {v6}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, p3, v4}, LX/64u;->A00(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_8
    invoke-static {v8, p1, p3}, LX/6cu;->A06(LX/6cu;LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_9
    iget-object v0, v3, LX/68A;->A00:LX/64u;

    invoke-virtual {v0, v1, p3, v5}, LX/64u;->A00(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_a
    const/4 p1, 0x0

    invoke-static/range {v8 .. v13}, LX/6cu;->A04(LX/6cu;LX/6Tm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final A06(LX/6cu;LX/6Tm;Ljava/util/Map;)V
    .locals 9

    iget-boolean v0, p0, LX/6cu;->A0E:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6cu;->A0E:Z

    iget-object v1, p0, LX/6cu;->A0F:LX/18I;

    iget-object v0, p0, LX/6cu;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/6cu;->A0I:LX/5pg;

    iget-object v0, v0, LX/5pg;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/675;

    iget-boolean v0, v1, LX/675;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/675;->A00()LX/6JU;

    move-result-object v2

    iget-boolean v0, v2, LX/6JU;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/5Jt;

    if-eqz v0, :cond_2

    check-cast v2, LX/5Jt;

    iget-object v2, v2, LX/5Jt;->A02:LX/5x6;

    if-nez v2, :cond_1

    const-string v0, "activityResultManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/5x6;->A01:LX/6UK;

    iget-object v0, v2, LX/5x6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6J2;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/5JP;

    if-eqz v0, :cond_4

    check-cast v2, LX/5JP;

    iget-object v1, v2, LX/5JP;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/5JP;->A01:LX/6Hf;

    :goto_1
    invoke-virtual {v0, v1}, LX/6Hf;->A00(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/5Jg;->A06()LX/6B7;

    move-result-object v1

    iget-object v0, v1, LX/6B7;->A01:LX/6J2;

    invoke-virtual {v0, v1}, LX/6J2;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/5JQ;

    if-eqz v0, :cond_0

    check-cast v2, LX/5JQ;

    iget-object v1, v2, LX/5JQ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/5JQ;->A01:LX/6Hf;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/6cu;->A01:LX/68A;

    const/4 v4, 0x0

    if-nez v1, :cond_6

    const-string v0, "flowManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v1, LX/68A;->A01:LX/6J2;

    invoke-virtual {v0, v1}, LX/6J2;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6cu;->A03:LX/6Zh;

    if-nez v3, :cond_7

    const-string v0, "backNavManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v3, LX/6Zh;->A03:LX/6Fo;

    iget-object v0, v1, LX/6Fo;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/6Fo;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v3, LX/6Zh;->A04:LX/6J2;

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/74s;

    invoke-direct {v0, v1}, LX/74s;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    invoke-virtual {v2, v3}, LX/6J2;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6cu;->A0P:LX/100;

    iget-object v0, p0, LX/6cu;->A0O:LX/0zy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6cu;->A0Y:LX/6UK;

    iget-object v0, p0, LX/6cu;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6UK;->A03(Ljava/lang/String;)V

    iput-object v4, p0, LX/6cu;->A05:LX/668;

    if-nez p1, :cond_c

    iget-object v5, p0, LX/6cu;->A0B:LX/7lt;

    if-eqz v5, :cond_10

    check-cast v5, LX/7ul;

    iget v0, v5, LX/7ul;->A02:I

    if-eqz v0, :cond_f

    iget-object v6, v5, LX/7ul;->A01:Ljava/lang/Object;

    check-cast v6, LX/6cw;

    iget-object v0, v6, LX/6cw;->A0C:LX/6DD;

    if-eqz v0, :cond_b

    iget-object v3, v6, LX/6cw;->A0A:LX/6AA;

    iget-object v2, v0, LX/6DD;->A00:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/6AA;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6IF;

    if-eqz v8, :cond_a

    iget-object v7, v8, LX/6IF;->A06:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gg;

    iget-object v1, v0, LX/6Gg;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/6IF;->A03:LX/6IG;

    iget-object v0, v0, LX/6IG;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Jw;

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gg;

    iget-object v1, v0, LX/6Gg;->A02:Ljava/util/Map;

    if-eqz v1, :cond_a

    sget-object v0, LX/5XP;->A02:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v3, v2}, LX/6AA;->A01(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_a
    :goto_2
    monitor-exit v3

    :cond_b
    invoke-static {v6}, LX/6cw;->A04(LX/6cw;)V

    iget-object v0, v5, LX/7ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lz;

    goto :goto_4

    :cond_c
    iget-object v3, p0, LX/6cu;->A0B:LX/7lt;

    if-eqz v3, :cond_10

    check-cast v3, LX/7ul;

    iget v2, v3, LX/7ul;->A02:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FDSManage/FcsStateMachine Terminated with error: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_e

    iget-object v2, v3, LX/7ul;->A01:Ljava/lang/Object;

    check-cast v2, LX/6cw;

    iget-object v0, v2, LX/6cw;->A0C:LX/6DD;

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/6cw;->A0A:LX/6AA;

    iget-object v0, v0, LX/6DD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6AA;->A01(Ljava/lang/String;)V

    :cond_d
    invoke-static {v2}, LX/6cw;->A04(LX/6cw;)V

    iget-object v0, v3, LX/7ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lz;

    :goto_3
    invoke-interface {v0, p1, p2}, LX/7lz;->BWP(LX/6Tm;Ljava/util/Map;)V

    goto :goto_5

    :cond_e
    iget-object v0, v3, LX/7ul;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cw;

    invoke-static {v0}, LX/6cw;->A04(LX/6cw;)V

    iget-object v0, v3, LX/7ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lz;

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_f
    iget-object v0, v5, LX/7ul;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cw;

    invoke-static {v0}, LX/6cw;->A04(LX/6cw;)V

    iget-object v0, v5, LX/7ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lz;

    if-eqz v0, :cond_10

    :goto_4
    invoke-interface {v0, p2}, LX/7lz;->BhL(Ljava/util/Map;)V

    :cond_10
    :goto_5
    iput-object v4, p0, LX/6cu;->A0B:LX/7lt;

    :cond_11
    return-void
.end method

.method public static final A07(LX/6cu;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6cu;->A0G:LX/5JU;

    iget p0, p0, LX/6cu;->A00:I

    iget-object v0, v0, LX/6HE;->A01:LX/10T;

    invoke-virtual {v0, p0, p1}, LX/10T;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public static final A08(LX/6cu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6cu;->A0G:LX/5JU;

    iget v0, p0, LX/6cu;->A00:I

    invoke-virtual {v1, v0, p1, p2}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/6cu;->A00(LX/6cu;)V

    return-void
.end method

.method private final A09()Z
    .locals 4

    iget-object v3, p0, LX/6cu;->A0Z:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/6cu;->A0Y:LX/6UK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6UK;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A0A(Ljava/lang/String;)LX/0pm;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6cu;->A0I:LX/5pg;

    iget-object v0, v0, LX/5pg;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/675;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/675;->A00()LX/6JU;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0pm;

    if-eqz v0, :cond_1

    check-cast v1, LX/0pm;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0B(LX/7lt;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 18

    move-object/from16 v12, p0

    iget-object v1, v12, LX/6cu;->A0P:LX/100;

    iget-object v0, v12, LX/6cu;->A0O:LX/0zy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v12, LX/6cu;->A0B:LX/7lt;

    iget-object v1, v12, LX/6cu;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/6cu;->A0X:LX/6AA;

    invoke-virtual {v0, v1}, LX/6AA;->A00(Ljava/lang/String;)LX/6IF;

    move-result-object v0

    iput-object v0, v12, LX/6cu;->A06:LX/6IF;

    :cond_0
    move-object/from16 v3, p3

    invoke-static {v3}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v12, LX/6cu;->A0D:Ljava/util/Map;

    const/4 v13, 0x0

    const-string v0, "product_qpl_session_id"

    invoke-static {v0, v1}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/6cu;->A0C:Ljava/lang/String;

    const-string v0, "is_modal_on_screen"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    iget-object v0, v12, LX/6cu;->A0S:LX/5nB;

    iget-object v9, v12, LX/6cu;->A0N:Ljava/lang/String;

    iget-object v6, v12, LX/6cu;->A0U:LX/5pd;

    iget-object v0, v0, LX/5nB;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/4fg;->A0d(LX/0uf;)LX/6UK;

    move-result-object v8

    new-instance v7, LX/6Fo;

    invoke-direct {v7}, LX/6Fo;-><init>()V

    iget-object v0, v0, LX/0uf;->A6R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5fn;

    new-instance v4, LX/6Zh;

    invoke-direct/range {v4 .. v10}, LX/6Zh;-><init>(LX/5fn;LX/5pd;LX/6Fo;LX/6UK;Ljava/lang/String;Z)V

    iput-object v4, v12, LX/6cu;->A03:LX/6Zh;

    iget-object v2, v4, LX/6Zh;->A04:LX/6J2;

    const-class v1, LX/752;

    const/16 v0, 0xc

    invoke-static {v2, v1, v4, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-class v1, LX/74h;

    const/16 v0, 0xb

    invoke-static {v2, v1, v4, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-class v1, LX/74l;

    const/16 v0, 0xd

    invoke-static {v2, v1, v4, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6cu;->A0Q:LX/5n5;

    iget-object v5, v12, LX/6cu;->A0a:Ljava/lang/String;

    iget-object v1, v12, LX/6cu;->A0V:LX/64u;

    iget-object v0, v0, LX/5n5;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/4fg;->A0d(LX/0uf;)LX/6UK;

    move-result-object v0

    new-instance v4, LX/68A;

    invoke-direct {v4, v1, v0, v5, v9}, LX/68A;-><init>(LX/64u;LX/6UK;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v12, LX/6cu;->A01:LX/68A;

    iget-object v1, v4, LX/68A;->A04:Ljava/util/Stack;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/68A;->A03:Ljava/util/Stack;

    iget-object v0, v4, LX/68A;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/68A;->A01:LX/6J2;

    const-class v1, LX/74p;

    const/4 v0, 0x7

    invoke-static {v2, v1, v4, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6cu;->A0R:LX/64G;

    invoke-virtual {v0, v9}, LX/64G;->A00(Ljava/lang/String;)LX/6Ag;

    move-result-object v0

    iput-object v0, v12, LX/6cu;->A04:LX/6Ag;

    iget-object v6, v12, LX/6cu;->A06:LX/6IF;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/6IF;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/6IF;->A06:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Gg;

    iget-object v0, v6, LX/6IF;->A03:LX/6IG;

    iget-object v2, v0, LX/6IG;->A07:Ljava/util/Map;

    iget-object v1, v9, LX/6Gg;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5K0;

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.phoenix.flowconfigurationservice.state.FcsResourceState"

    invoke-static {v7, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/5K0;

    iget-object v1, v7, LX/5K0;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/6cu;->A0I:LX/5pg;

    iget-object v0, v0, LX/5pg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/675;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/675;->A00()LX/6JU;

    move-result-object v0

    :goto_2
    instance-of v0, v0, LX/5Jg;

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/6Gg;->A00:LX/5VY;

    sget-object v0, LX/5VY;->A02:LX/5VY;

    if-ne v1, v0, :cond_1

    iget-object v2, v12, LX/6cu;->A03:LX/6Zh;

    const-string v10, "backNavManager"

    if-nez v2, :cond_2

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v7, LX/5K0;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/668;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/6Zh;->A03:LX/6Fo;

    iget-object v1, v2, LX/6Fo;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/6Eh;

    invoke-direct {v0, v8, v4}, LX/6Eh;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v2, LX/6Fo;->A02:Ljava/util/Stack;

    new-instance v0, LX/6Eh;

    invoke-direct {v0, v8, v4}, LX/6Eh;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/6cu;->A03:LX/6Zh;

    if-nez v0, :cond_4

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v9, LX/6Gg;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/6Zh;->A03:LX/6Fo;

    new-instance v4, LX/6Ei;

    invoke-direct {v4, v7, v1}, LX/6Ei;-><init>(LX/5K0;Ljava/util/Map;)V

    iget-object v2, v0, LX/6Fo;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/6Ei;->A00:LX/5K0;

    iget-object v1, v0, LX/5K0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/668;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v7, v12, LX/6cu;->A0c:Ljava/lang/String;

    sget-object v0, LX/5XR;->A08:LX/5XR;

    iget-object v0, v0, LX/5XR;->key:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "config"

    const/4 v4, 0x1

    const-string v2, "sessionId"

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isStartingState"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "referral"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {v12}, LX/6cu;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v13, v13}, LX/6cu;->A06(LX/6cu;LX/6Tm;Ljava/util/Map;)V

    return-void

    :cond_8
    iget-object v0, v12, LX/6cu;->A06:LX/6IF;

    move/from16 v1, p5

    if-eqz v0, :cond_9

    iput-boolean v1, v0, LX/6IF;->A01:Z

    :cond_9
    iget-object v2, v12, LX/6cu;->A0J:LX/6J2;

    new-instance v0, LX/74m;

    invoke-direct {v0}, LX/74m;-><init>()V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    move-object/from16 v14, p2

    if-eqz p5, :cond_a

    const/16 v17, 0x0

    move-object/from16 v15, p4

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v17}, LX/6cu;->A04(LX/6cu;LX/6Tm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :goto_3
    const-class v1, LX/74j;

    const/16 v0, 0x8

    invoke-static {v2, v1, v12, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    return-void

    :cond_a
    const/4 v9, 0x0

    move-object v8, v13

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LX/6cu;->A04(LX/6cu;LX/6Tm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_3
.end method
