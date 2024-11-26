.class public final LX/6cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6cu;

.field public final A01:LX/64B;

.field public final A02:LX/64C;

.field public final A03:LX/18I;

.field public final A04:LX/5JR;

.field public final A05:LX/5JS;

.field public final A06:LX/5pe;

.field public final A07:LX/5x5;

.field public final A08:LX/64y;

.field public final A09:LX/64z;

.field public final A0A:LX/6AA;

.field public final A0B:LX/5pi;

.field public final A0C:LX/6DD;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/5nC;

.field public final A0J:LX/0xd;

.field public final A0K:LX/0z0;

.field public final A0L:LX/19p;

.field public final A0M:LX/5fn;

.field public final A0N:LX/6OJ;

.field public final A0O:LX/66M;

.field public final A0P:LX/006;


# direct methods
.method public constructor <init>(LX/64B;LX/64C;LX/5nC;LX/18I;LX/0xd;LX/0z0;LX/19p;LX/5fn;LX/6OJ;LX/5JR;LX/5JS;LX/5pe;LX/5x5;LX/64y;LX/64z;LX/6AA;LX/5pi;LX/6DD;LX/66M;LX/006;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    invoke-static {v11, v10, v12, v9}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v5, p14

    move-object/from16 v4, p16

    invoke-static {v5, v4}, LX/1kp;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v7, p10

    move-object/from16 v14, p2

    invoke-static {v7, v14}, LX/1kp;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p19

    move-object/from16 v1, p20

    move-object/from16 v0, p21

    move-object/from16 v13, p3

    invoke-static {v13, v3, v1, v0}, LX/1kr;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x14

    move-object/from16 v6, p11

    invoke-static {v6, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/6cw;->A0J:LX/0xd;

    iput-object v10, v2, LX/6cw;->A0K:LX/0z0;

    iput-object v12, v2, LX/6cw;->A03:LX/18I;

    iput-object v9, v2, LX/6cw;->A0L:LX/19p;

    move-object/from16 v9, p9

    iput-object v9, v2, LX/6cw;->A0N:LX/6OJ;

    move-object/from16 v9, p15

    iput-object v9, v2, LX/6cw;->A09:LX/64z;

    iput-object v8, v2, LX/6cw;->A0M:LX/5fn;

    move-object/from16 v8, p12

    iput-object v8, v2, LX/6cw;->A06:LX/5pe;

    iput-object v5, v2, LX/6cw;->A08:LX/64y;

    iput-object v4, v2, LX/6cw;->A0A:LX/6AA;

    move-object/from16 v5, p13

    iput-object v5, v2, LX/6cw;->A07:LX/5x5;

    iput-object v15, v2, LX/6cw;->A01:LX/64B;

    move-object/from16 v5, p17

    iput-object v5, v2, LX/6cw;->A0B:LX/5pi;

    iput-object v7, v2, LX/6cw;->A04:LX/5JR;

    iput-object v14, v2, LX/6cw;->A02:LX/64C;

    iput-object v13, v2, LX/6cw;->A0I:LX/5nC;

    iput-object v3, v2, LX/6cw;->A0O:LX/66M;

    iput-object v1, v2, LX/6cw;->A0P:LX/006;

    iput-object v0, v2, LX/6cw;->A0G:Ljava/util/Map;

    iput-object v6, v2, LX/6cw;->A05:LX/5JS;

    move-object/from16 v0, p18

    iput-object v0, v2, LX/6cw;->A0C:LX/6DD;

    if-eqz p18, :cond_0

    iget-object v0, v0, LX/6DD;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6AA;->A00(Ljava/lang/String;)LX/6IF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6IF;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6IF;->A03:LX/6IG;

    iget-object v0, v0, LX/6IG;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/6cw;->A0D:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/6cw;->A0H:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/6cw;->A0E:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/6cw;->A0F:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A00()LX/8zI;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/049;

    iget-object v0, p0, LX/6cw;->A09:LX/64z;

    invoke-virtual {v0}, LX/64z;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session-id"

    invoke-static {v0, v1, v2}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "bloks-versioning-id"

    const-string v0, "171a723795eaeb29cd8351cf3ff34eafb99508ab102fe20caf841aab43b5e838"

    invoke-static {v1, v0, v2}, LX/4fi;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "phoenix-versioning-id"

    const-string v0, "ce07772e7ab2c60d4def52839c1ca2016cd29cd9a2ad4b028c19245d1be21e02"

    invoke-static {v1, v0, v2}, LX/4fi;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/8zI;

    invoke-direct {v0, v2, v1}, LX/8zI;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A01(LX/6cw;LX/8xq;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 23

    move-object/from16 v0, p1

    iget-object v1, v0, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wk;

    iget-object v1, v1, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v1, LX/7gT;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v2, v1, LX/5St;

    const/4 v12, 0x0

    move-object/from16 v6, p0

    if-eqz v2, :cond_6

    check-cast v1, LX/5St;

    iget-object v7, v1, LX/5St;->A00:LX/5Sf;

    iget-object v5, v7, LX/5Sf;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/5St;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/5Sf;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5fp;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    iget-object v2, v1, LX/5St;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5fp;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v2, LX/5XR;->A02:LX/5XR;

    iget-object v3, v2, LX/5XR;->key:Ljava/lang/String;

    iget-object v2, v6, LX/6cw;->A0E:Ljava/util/Map;

    invoke-static {v3, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v2

    invoke-static {v8, v2}, LX/00k;->A0D(Ljava/util/Map;LX/049;)Ljava/util/Map;

    move-result-object v21

    :goto_1
    iget-object v2, v7, LX/5Sf;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5fp;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    iget-object v2, v7, LX/5Sf;->A03:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v17, "$"

    :goto_2
    iget-object v6, v7, LX/5Sf;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/5St;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "replace"

    :cond_1
    iget-object v7, v1, LX/5St;->A04:Ljava/lang/String;

    if-eqz v7, :cond_3

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v7}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3Mw;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_3
    iget-object v1, v1, LX/5St;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v12, LX/6Qq;

    invoke-direct {v12, v1}, LX/6Qq;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v10, LX/5K0;

    move-object/from16 v14, p2

    move-object v11, v10

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v22}, LX/5K0;-><init>(LX/6Qq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_4
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object v13, v12

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/4fi;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_5
    move-object/from16 v21, v12

    goto :goto_1

    :cond_6
    instance-of v2, v1, LX/5Ss;

    if-eqz v2, :cond_a

    check-cast v1, LX/5Ss;

    iget-object v2, v1, LX/5Ss;->A00:LX/5Sf;

    iget-object v6, v2, LX/5Sf;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, v1, LX/5Ss;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5Ss;->A03:Ljava/util/List;

    invoke-static {v2}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8wh;

    iget-object v2, v2, LX/8wh;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v7}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8wc;

    iget-object v2, v2, LX/8wc;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v1, v1, LX/5Ss;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v12, LX/6Qq;

    invoke-direct {v12, v1}, LX/6Qq;-><init>(Ljava/lang/String;)V

    :cond_9
    new-instance v10, LX/5Jx;

    invoke-direct {v10, v12, v6, v5, v4}, LX/5Jx;-><init>(LX/6Qq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    instance-of v2, v1, LX/5Sp;

    if-eqz v2, :cond_b

    check-cast v1, LX/5Sp;

    iget-object v1, v1, LX/5Sp;->A00:LX/5Sf;

    iget-object v1, v1, LX/5Sf;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v10, LX/5Jw;

    invoke-direct {v10, v1}, LX/5Jw;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    instance-of v2, v1, LX/5Sq;

    if-eqz v2, :cond_d

    check-cast v1, LX/5Sq;

    iget-object v3, v1, LX/5Sq;->A00:LX/5Sf;

    iget-object v11, v3, LX/5Sf;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/5Sf;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5fp;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    iget-object v1, v1, LX/5Sq;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5fp;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    iget-object v1, v3, LX/5Sf;->A03:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v12, "$"

    :goto_7
    iget-object v13, v3, LX/5Sf;->A02:Ljava/lang/String;

    new-instance v10, LX/5Jy;

    invoke-direct/range {v10 .. v15}, LX/5Jy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {v1}, LX/4fi;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_d
    instance-of v2, v1, LX/5Sr;

    if-eqz v2, :cond_e

    check-cast v1, LX/5Sr;

    iget-object v2, v1, LX/5Sr;->A01:LX/5Sf;

    iget-object v4, v2, LX/5Sf;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5Sr;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5Sr;->A00:LX/8wc;

    iget-object v2, v1, LX/8wc;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v6, LX/6cw;->A0B:LX/5pi;

    new-instance v10, LX/5Jz;

    invoke-direct {v10, v1, v4, v3, v2}, LX/5Jz;-><init>(LX/5pi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    instance-of v2, v1, LX/5Su;

    if-eqz v2, :cond_0

    iget-object v5, v6, LX/6cw;->A01:LX/64B;

    check-cast v1, LX/5Su;

    iget-object v3, v1, LX/5Su;->A00:LX/5Sf;

    iget-object v14, v3, LX/5Sf;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/5Sf;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5fp;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    iget-object v2, v1, LX/5Su;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5fp;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v21

    iget-object v2, v3, LX/5Sf;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/5fp;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    iget-object v2, v3, LX/5Sf;->A03:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v16, "$"

    :goto_8
    iget-object v2, v1, LX/5Su;->A01:Ljava/lang/String;

    if-eqz v2, :cond_f

    new-instance v12, LX/6Qq;

    invoke-direct {v12, v2}, LX/6Qq;-><init>(Ljava/lang/String;)V

    :cond_f
    iget-object v15, v3, LX/5Sf;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/5Su;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/5Su;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/6cw;->A0D:Ljava/lang/String;

    invoke-static {v14, v3, v4}, LX/4fg;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/64B;->A00:LX/0wt;

    iget-object v5, v1, LX/0wt;->A00:LX/0uf;

    invoke-static {v5}, LX/0uf;->AmS(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/64y;

    invoke-static {v5}, LX/0uf;->Af6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1L8;

    new-instance v10, LX/5K1;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v22}, LX/5K1;-><init>(LX/1L8;LX/6Qq;LX/64y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_10
    invoke-static {v2}, LX/4fi;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :cond_11
    invoke-static {v0}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/668;

    iget-object v0, v0, LX/668;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_a

    :cond_13
    return-object v3
.end method

.method private final A02(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v1, "is_entry_screen"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const-string v0, "sources"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_2

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "app_id"

    invoke-static {v0, v6}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bloks_server_params"

    invoke-static {v0, v6}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/6Eg;

    invoke-direct {v0, v2, v1}, LX/6Eg;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    return-object v0
.end method

.method public static final A03(LX/6HE;LX/6cw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/6HE;->A01:LX/10T;

    invoke-virtual {v0, p5, p3}, LX/10T;->A03(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p5, p4, v0, v1}, LX/6HE;->A01(ILjava/lang/String;J)V

    :cond_0
    iget-object v0, p1, LX/6cw;->A09:LX/64z;

    invoke-virtual {v0}, LX/64z;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {p0, p5, v0, v1}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/6cw;)V
    .locals 3

    iget-object v2, p0, LX/6cw;->A0O:LX/66M;

    iget-object v1, p0, LX/6cw;->A0D:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/66M;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, LX/6cw;->A08:LX/64y;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/64y;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/6cw;->A06:LX/5pe;

    iget-object v1, v0, LX/5pe;->A00:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6cw;->A00:LX/6cu;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A05(LX/6cw;LX/8xq;)V
    .locals 1

    iget-object p0, p0, LX/6cw;->A0H:Ljava/util/Map;

    iget-object v0, p1, LX/8xq;->A01:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7jo;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/5qe;->A00:LX/6cY;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/7jo;->Blc(LX/6cY;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/6cw;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, LX/6cw;->A06:LX/5pe;

    iget-object p0, p0, LX/5pe;->A00:Ljava/util/Stack;

    invoke-static {p0}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A07(LX/7jn;LX/7lz;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V
    .locals 12

    move-object/from16 v1, p10

    const-string v2, "extensions"

    iget-object v3, p0, LX/6cw;->A02:LX/64C;

    iget-object v7, p0, LX/6cw;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/6cw;->A0C:LX/6DD;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/6DD;->A00:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, LX/6cw;->A06:LX/5pe;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v3 .. v9}, LX/64C;->A00(LX/5pe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cu;

    move-result-object v6

    iput-object v6, p0, LX/6cw;->A00:LX/6cu;

    move-object/from16 v0, p12

    iput-object v0, v6, LX/6cu;->A09:Ljava/util/Map;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/6cu;->A08:Ljava/util/List;

    iget-object v4, p0, LX/6cw;->A08:LX/64y;

    monitor-enter v4

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/64y;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v6, LX/6cu;->A0N:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/7jn;->BX6(Ljava/lang/String;)V

    move-object/from16 v3, p9

    invoke-static {p0, v3}, LX/6cw;->A06(LX/6cw;Ljava/util/Map;)V

    if-eqz p15, :cond_1

    iget-object v4, p0, LX/6cw;->A0O:LX/66M;

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/66M;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v7, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :cond_1
    sget-object v0, LX/5XR;->A08:LX/5XR;

    iget-object v0, v0, LX/5XR;->key:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez p10, :cond_2

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, LX/00k;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v7, LX/7ul;

    invoke-direct {v7, p0, p2, v0}, LX/7ul;-><init>(LX/6cw;LX/7lz;I)V

    move-object/from16 v8, p6

    move-object/from16 v10, p11

    move/from16 v11, p14

    invoke-virtual/range {v6 .. v11}, LX/6cu;->A0B(LX/7lt;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    const-string p2, "initializeStateMachine"

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object p1

    iget-object v11, p0, LX/6cw;->A05:LX/5JS;

    const-string p3, "num_states"

    move/from16 v2, p13

    move/from16 p4, v2

    invoke-static/range {v11 .. v16}, LX/6cw;->A03(LX/6HE;LX/6cw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x1d3

    iget-object v0, v11, LX/6HE;->A01:LX/10T;

    invoke-virtual {v0, v2, v1}, LX/10T;->A05(IS)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final A08(LX/7jn;LX/7lz;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZ)V
    .locals 38

    move-object/from16 v2, p8

    const-string v3, "extensions"

    move-object/from16 v14, p0

    iget-object v0, v14, LX/6cw;->A09:LX/64z;

    invoke-virtual {v0}, LX/64z;->A00()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v8, p3

    move-object/from16 v7, p7

    move/from16 v5, p11

    invoke-direct {v14, v8, v7, v5}, LX/6cw;->A09(LX/6gQ;Ljava/util/List;Z)V

    invoke-direct {v14, v7}, LX/6cw;->A02(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v26

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v22, 0x0

    if-eqz p7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v0, "is_entry_screen"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move-object/from16 v1, v22

    :cond_1
    invoke-static {v1}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bloks_server_params"

    invoke-static {v0, v6}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "screen_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v1, v22

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v22, v4

    :cond_4
    sget-object v0, LX/5XR;->A08:LX/5XR;

    iget-object v0, v0, LX/5XR;->key:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez p8, :cond_5

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v2

    :cond_5
    invoke-static {v0, v2}, LX/00k;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v2, v14, LX/6cw;->A0C:LX/6DD;

    move-object/from16 v18, p4

    move-object/from16 v20, p5

    move-object/from16 v23, p9

    if-eqz v2, :cond_b

    iget-object v1, v14, LX/6cw;->A0K:LX/0z0;

    const/16 v0, 0xd2e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v14, LX/6cw;->A0A:LX/6AA;

    iget-object v1, v2, LX/6DD;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/6AA;->A00(Ljava/lang/String;)LX/6IF;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "overwrite_first_screen_presentation"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v2, v14, LX/6cw;->A0I:LX/5nC;

    new-instance v35, LX/6CQ;

    invoke-direct/range {v35 .. v35}, LX/6CQ;-><init>()V

    iget-object v0, v14, LX/6cw;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v33

    :goto_2
    new-instance v27, LX/6IG;

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v0

    move-object/from16 v31, v20

    move-object/from16 v32, v7

    move-object/from16 v34, v23

    invoke-direct/range {v27 .. v34}, LX/6IG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v2, LX/5nC;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v33

    invoke-static {v0}, LX/0uf;->AHD(LX/0uf;)LX/5pg;

    move-result-object v34

    new-instance v7, LX/6IF;

    move-object/from16 v32, v7

    move-object/from16 v36, v27

    move-object/from16 v37, v1

    invoke-direct/range {v32 .. v37}, LX/6IF;-><init>(LX/0xd;LX/5pg;LX/6CQ;LX/6IG;Ljava/lang/String;)V

    monitor-enter v6

    goto :goto_3

    :cond_6
    const/16 v33, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v10, v6, LX/6AA;->A00:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_a

    invoke-static {v10}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IF;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IF;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-wide v2, v1, LX/6IF;->A00:J

    iget-wide v0, v0, LX/6IF;->A00:J

    cmp-long v12, v2, v0

    if-ltz v12, :cond_7

    move-object v11, v9

    goto :goto_4

    :cond_8
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v7, LX/6IF;->A04:Ljava/lang/String;

    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_5
    monitor-exit v6

    :cond_b
    const/16 v28, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v21, p6

    move/from16 v27, p10

    move-object/from16 v24, v4

    move/from16 v29, v5

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v29}, LX/6cw;->A07(LX/7jn;LX/7lz;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    return-void
.end method

.method private final A09(LX/6gQ;Ljava/util/List;Z)V
    .locals 7

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/6cw;->A0O:LX/66M;

    iget-object v1, p0, LX/6cw;->A0D:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/66M;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v0, "is_entry_screen"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FdsManager:fetchEntryScreenForPslConfig prefetch "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_id"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6cw;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/667;

    invoke-static {v1, v5}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bloks_server_params"

    invoke-static {v0, v5}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/6cw;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/667;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0A(LX/7lv;LX/5VF;LX/6Ft;Ljava/lang/String;)V
    .locals 23

    const/4 v9, 0x0

    const/4 v0, 0x2

    const/4 v8, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v13, v0, LX/6Ft;->A00:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v7, v1, LX/6cw;->A04:LX/5JR;

    invoke-virtual {v7, v3, v13}, LX/6HE;->A00(ILjava/lang/String;)V

    const-string v2, "config_name"

    invoke-virtual {v7, v3, v2, v13}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/6cw;->A0L:LX/19p;

    invoke-virtual {v2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v11, "iqRequest"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v4, "iq_type"

    iget-object v3, v7, LX/6HE;->A01:LX/10T;

    invoke-virtual {v3, v6, v11}, LX/10T;->A03(ILjava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v7, v6, v4, v5}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, LX/6cw;->A09:LX/64z;

    invoke-virtual {v3}, LX/64z;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v3, "session_id"

    invoke-virtual {v7, v6, v3, v4}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object/from16 v17, p1

    move-object/from16 v21, p4

    if-eq v3, v9, :cond_3

    if-ne v3, v8, :cond_8

    iget-object v3, v0, LX/6Ft;->A02:Ljava/util/Map;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v6, v4}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/4fg;->A0p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_3
    iget-object v3, v0, LX/6Ft;->A02:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v6, v4}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/4fg;->A0p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    iget-object v14, v0, LX/6Ft;->A01:Ljava/lang/String;

    invoke-direct {v1}, LX/6cw;->A00()LX/8zI;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v11, LX/8zB;

    invoke-direct {v11, v4, v3}, LX/8zB;-><init>(LX/8zI;I)V

    const/16 v16, 0xb

    new-instance v10, LX/8zl;

    invoke-direct/range {v10 .. v16}, LX/8zl;-><init>(LX/8zB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v10, LX/34z;->A00:LX/6cY;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v16, LX/7rV;

    const/16 v22, 0x0

    move-object/from16 v20, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v22}, LX/7rV;-><init>(LX/7lv;LX/6cw;LX/6Ft;LX/8zl;Ljava/lang/String;I)V

    const/16 v4, 0x12e

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_3
    iget-object v14, v0, LX/6Ft;->A01:Ljava/lang/String;

    invoke-direct {v1}, LX/6cw;->A00()LX/8zI;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v11, LX/8zB;

    invoke-direct {v11, v4, v3}, LX/8zB;-><init>(LX/8zI;I)V

    const/16 v16, 0xc

    new-instance v10, LX/8zl;

    invoke-direct/range {v10 .. v16}, LX/8zl;-><init>(LX/8zB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v10, LX/34z;->A00:LX/6cY;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v16, LX/7rV;

    const/16 v22, 0x1

    move-object/from16 v20, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v22}, LX/7rV;-><init>(LX/7lv;LX/6cw;LX/6Ft;LX/8zl;Ljava/lang/String;I)V

    const/16 v4, 0x12f

    :goto_4
    const-wide/16 v5, 0x7d00

    move-object v0, v2

    move-object/from16 v1, v16

    move-object v2, v3

    move-object v3, v12

    invoke-virtual/range {v0 .. v6}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    :cond_8
    return-void
.end method

.method public A0B(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v4, p3

    iget-object v12, v4, LX/6Ft;->A00:Ljava/lang/String;

    move-object/from16 v9, p0

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    iget-object v0, v9, LX/6cw;->A0F:Ljava/util/Map;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v5, v9, LX/6cw;->A05:LX/5JS;

    invoke-virtual {v5, v15, v12}, LX/6HE;->A00(ILjava/lang/String;)V

    const-string v0, "config_name"

    invoke-virtual {v5, v15, v0, v12}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, LX/6cw;->A09:LX/64z;

    const/4 v0, 0x0

    iput-object v0, v6, LX/64z;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/64z;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v0, "config"

    const/4 v7, 0x1

    const-string v2, "sessionId"

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isStartingState"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "referral"

    move-object/from16 v13, p4

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v9, LX/6cw;->A0E:Ljava/util/Map;

    sget-object v0, LX/5XR;->A0A:LX/5XR;

    iget-object v1, v0, LX/5XR;->key:Ljava/lang/String;

    invoke-virtual {v6}, LX/64z;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/64z;->A00()Ljava/lang/String;

    iget-object v2, v9, LX/6cw;->A08:LX/64y;

    iget-object v1, v9, LX/6cw;->A0D:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/64y;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v3, "iqRequest"

    const-string v2, "iq_type"

    const-string v1, "GET"

    iget-object v0, v5, LX/6HE;->A01:LX/10T;

    invoke-virtual {v0, v15, v3}, LX/10T;->A03(ILjava/lang/String;)V

    invoke-virtual {v5, v15, v2, v1}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/64z;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v5, v15, v0, v1}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5VF;->A02:LX/5VF;

    new-instance v8, LX/71A;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v15}, LX/71A;-><init>(LX/6cw;LX/7jn;LX/7lz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v9, v8, v0, v4, v12}, LX/6cw;->A0A(LX/7lv;LX/5VF;LX/6Ft;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0C(LX/7jn;LX/7lz;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 35

    const-string v9, "extensions"

    const/4 v6, 0x1

    move-object/from16 v5, p5

    invoke-static {v5, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    move-object/from16 v13, p0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v1, v13, LX/6cw;->A05:LX/5JS;

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3}, LX/6HE;->A00(ILjava/lang/String;)V

    const-string v0, "config_name"

    invoke-virtual {v1, v2, v0, v3}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/6cw;->A0A:LX/6AA;

    iget-object v0, v13, LX/6cw;->A0C:LX/6DD;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6DD;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/6AA;->A00(Ljava/lang/String;)LX/6IF;

    move-result-object v8

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v20, p6

    move-object/from16 v23, p7

    move/from16 v28, p8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/6IF;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v8, LX/6IF;->A03:LX/6IG;

    iget-object v5, v6, LX/6IG;->A05:Ljava/util/List;

    invoke-direct {v13, v5}, LX/6cw;->A02(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v25

    iget-object v7, v6, LX/6IG;->A06:Ljava/util/Map;

    invoke-virtual {v8}, LX/6IF;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v0, 0x2

    new-array v5, v0, [LX/049;

    const/4 v1, 0x0

    sget-object v0, LX/5XR;->A08:LX/5XR;

    iget-object v0, v0, LX/5XR;->key:Ljava/lang/String;

    invoke-static {v0, v9, v5, v1}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "overwrite_first_screen_presentation"

    invoke-static {v0, v7, v5, v1}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v1, v8, LX/6IF;->A06:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Gg;

    iget-object v0, v0, LX/6Gg;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/6Gg;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6Gg;->A02:Ljava/util/Map;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    :cond_3
    invoke-static {v7, v0}, LX/00k;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v24

    iget-object v1, v6, LX/6IG;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/6IG;->A07:Ljava/util/Map;

    const/16 v21, 0x0

    const/16 v27, 0x1

    move-object/from16 v22, v0

    move/from16 v26, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v28}, LX/6cw;->A07(LX/7jn;LX/7lz;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v11, v13, LX/6cw;->A0N:LX/6OJ;

    iget-object v10, v13, LX/6cw;->A0E:Ljava/util/Map;

    iget-object v9, v13, LX/6cw;->A0D:Ljava/lang/String;

    invoke-static {v10, v4, v9}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v0, "states"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v0, v8}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v33

    move-object/from16 v29, v11

    move-object/from16 v31, v3

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, LX/6OJ;->A00(LX/6OJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/668;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v0, "next_screens"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/List;

    :goto_2
    const-string v0, "start_at"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A1P(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v10, v3

    move-object v11, v0

    move-object/from16 v12, v20

    move-object v13, v1

    move-object/from16 v14, v23

    move-object v15, v5

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    iget-object v1, v6, LX/6IG;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/6IG;->A07:Ljava/util/Map;

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v10, v3

    move-object v11, v1

    move-object/from16 v12, v20

    move-object v13, v5

    move-object/from16 v14, v23

    move-object v15, v0

    :goto_3
    move/from16 v16, v2

    move/from16 v17, v28

    invoke-direct/range {v6 .. v17}, LX/6cw;->A08(LX/7jn;LX/7lz;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZ)V

    return-void

    :cond_a
    const-string v0, "PslJsonParser/parseStatesFromPsl Invalid JSON is passed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/5Sk;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6cw;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/667;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v7, p0, LX/6cw;->A0D:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/667;->A00:LX/6HI;

    iget-object v5, p1, LX/5Sk;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6SB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, LX/6HI;->A00(LX/68Q;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/6cw;->A0N:LX/6OJ;

    iget-object v10, v2, LX/6cw;->A0E:Ljava/util/Map;

    iget-object v15, v2, LX/6cw;->A0D:Ljava/lang/String;

    invoke-static {v10, v15}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v0, "states"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v0, v8}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-static {v7}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    move-object/from16 v14, p1

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/6OJ;->A00(LX/6OJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/668;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "next_screens"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    :goto_1
    const-string v0, "start_at"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A1P(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v1, v5}, LX/6cw;->A09(LX/6gQ;Ljava/util/List;Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "PslJsonParser/parseStatesFromPsl Invalid JSON is passed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0F(Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6cw;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
