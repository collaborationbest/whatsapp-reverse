.class public LX/7zU;
.super LX/08i;
.source ""

# interfaces
.implements LX/BFi;
.implements LX/7nj;
.implements LX/BDU;
.implements LX/BDT;
.implements LX/4UZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9eM;

.field public A04:Lcom/whatsapp/jid/Jid;

.field public A05:Ljava/util/Stack;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/08d;

.field public final A0B:LX/08d;

.field public final A0C:LX/08V;

.field public final A0D:LX/AIh;

.field public final A0E:LX/AIj;

.field public final A0F:LX/ANK;

.field public final A0G:LX/6JJ;

.field public final A0H:LX/9Xk;

.field public final A0I:LX/9ke;

.field public final A0J:LX/AK2;

.field public final A0K:LX/9oD;

.field public final A0L:LX/9ND;

.field public final A0M:LX/9RT;

.field public final A0N:LX/AJx;

.field public final A0O:LX/1Sr;

.field public final A0P:LX/1f2;

.field public final A0Q:LX/1UU;

.field public final A0R:LX/1UU;

.field public final A0S:LX/1UU;

.field public final A0T:LX/1UU;

.field public final A0U:LX/1UU;

.field public final A0V:LX/1UU;

.field public final A0W:Ljava/util/Set;

.field public final A0X:LX/00s;

.field public final A0Y:LX/1LK;

.field public final A0Z:LX/5IJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/08V;LX/9Is;LX/1LK;LX/AIh;LX/AIj;LX/ANK;LX/5IJ;LX/6JJ;LX/9Xk;LX/9ke;LX/BAo;LX/BAv;LX/9ND;LX/BAw;LX/A2C;Lcom/whatsapp/jid/Jid;LX/1Sr;LX/1f2;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 28

    move/from16 v1, p23

    move/from16 v15, p22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, LX/08i;-><init>(Landroid/app/Application;)V

    new-instance v7, LX/08d;

    invoke-direct {v7}, LX/08d;-><init>()V

    iput-object v7, v8, LX/7zU;->A0A:LX/08d;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v8, LX/7zU;->A0U:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v8, LX/7zU;->A0V:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v6

    iput-object v6, v8, LX/7zU;->A0S:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v5

    iput-object v5, v8, LX/7zU;->A0T:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v8, LX/7zU;->A0Q:LX/1UU;

    new-instance v4, LX/08d;

    invoke-direct {v4}, LX/08d;-><init>()V

    iput-object v4, v8, LX/7zU;->A0B:LX/08d;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v8, LX/7zU;->A0R:LX/1UU;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v8, LX/7zU;->A05:Ljava/util/Stack;

    move-object/from16 v10, p2

    iput-object v10, v8, LX/7zU;->A0C:LX/08V;

    move-object/from16 v0, p18

    iput-object v0, v8, LX/7zU;->A0O:LX/1Sr;

    const/4 v3, 0x1

    new-instance v0, LX/BMq;

    invoke-direct {v0, v8, v3}, LX/BMq;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p13

    invoke-interface {v2, v0}, LX/BAv;->B2P(LX/BAu;)LX/9oD;

    move-result-object v2

    iput-object v2, v8, LX/7zU;->A0K:LX/9oD;

    move-object/from16 v0, p5

    iput-object v0, v8, LX/7zU;->A0D:LX/AIh;

    move-object/from16 v0, p11

    iput-object v0, v8, LX/7zU;->A0I:LX/9ke;

    move-object/from16 v0, p21

    iput-object v0, v8, LX/7zU;->A0W:Ljava/util/Set;

    move-object/from16 v9, p7

    iput-object v9, v8, LX/7zU;->A0F:LX/ANK;

    move-object/from16 v0, p4

    iput-object v0, v8, LX/7zU;->A0Y:LX/1LK;

    move-object/from16 v0, p9

    iput-object v0, v8, LX/7zU;->A0G:LX/6JJ;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/7zU;->A0Z:LX/5IJ;

    move-object/from16 v0, p10

    iput-object v0, v8, LX/7zU;->A0H:LX/9Xk;

    move-object/from16 v27, p14

    move-object/from16 v0, v27

    iput-object v0, v8, LX/7zU;->A0L:LX/9ND;

    move-object/from16 v0, p19

    iput-object v0, v8, LX/7zU;->A0P:LX/1f2;

    move-object/from16 v0, p6

    iput-object v0, v8, LX/7zU;->A0E:LX/AIj;

    move-object/from16 v0, p15

    invoke-interface {v0, v8, v8, v8}, LX/BAw;->B2n(LX/4UZ;LX/BDT;LX/BDU;)LX/AJx;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v8, LX/7zU;->A0N:LX/AJx;

    const/4 v12, 0x2

    new-instance v14, LX/BNK;

    invoke-direct {v14, v8, v12}, LX/BNK;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/BLa;

    invoke-direct {v13, v8, v3}, LX/BLa;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/BMp;

    invoke-direct {v11, v8, v3}, LX/BMp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BMI;

    invoke-direct {v0, v8, v3}, LX/BMI;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v8

    const/16 v26, 0x1

    move-object/from16 v17, p12

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    move-object/from16 v18, v11

    invoke-interface/range {v17 .. v26}, LX/BAo;->B2h(LX/BAp;LX/BAq;LX/BAr;LX/BAs;LX/9oD;LX/AJx;LX/7nj;LX/BDU;I)LX/AK2;

    move-result-object v11

    iput-object v11, v8, LX/7zU;->A0J:LX/AK2;

    const-string v14, "saved_consumer_home_type"

    iget-object v13, v10, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v14, v13}, LX/4fi;->A0B(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    :cond_0
    iput v1, v8, LX/7zU;->A01:I

    const-string v1, "saved_force_root_category"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v15

    :cond_1
    iput-boolean v15, v8, LX/7zU;->A06:Z

    new-instance v14, LX/9Jl;

    invoke-direct {v14, v8}, LX/9Jl;-><init>(LX/7zU;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/9Is;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    new-instance v1, LX/9RT;

    invoke-direct {v1, v14, v0}, LX/9RT;-><init>(LX/9Jl;LX/0x5;)V

    iput-object v1, v8, LX/7zU;->A0M:LX/9RT;

    move-object/from16 v0, v27

    iget-object v15, v0, LX/9ND;->A00:LX/00t;

    iput-object v15, v8, LX/7zU;->A0X:LX/00s;

    iget-object v14, v11, LX/AK2;->A06:LX/00t;

    iput-object v14, v8, LX/7zU;->A08:LX/00s;

    iget-object v0, v1, LX/9RT;->A00:LX/00t;

    iput-object v0, v8, LX/7zU;->A09:LX/00s;

    invoke-virtual {v2, v10}, LX/9oD;->A09(LX/08V;)V

    const-string v10, "saved_parent_category"

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_2
    const-string v10, "saved_second_level_category"

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_3
    const-string v2, "saved_search_state_stack"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    iput-object v10, v8, LX/7zU;->A05:Ljava/util/Stack;

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v10, "saved_search_state"

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v10, v13}, LX/4fi;->A0B(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v2

    :goto_0
    iput v2, v8, LX/7zU;->A02:I

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v10, p16

    if-eqz p16, :cond_5

    iget-object v2, v8, LX/7zU;->A0S:LX/1UU;

    invoke-virtual {v2, v10}, LX/00s;->A0D(Ljava/lang/Object;)V

    iput v12, v8, LX/7zU;->A00:I

    iget-object v2, v10, LX/A2C;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/6LI;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput v12, v8, LX/7zU;->A02:I

    :cond_5
    :goto_1
    move-object/from16 v2, p17

    if-eqz p17, :cond_6

    iput-object v2, v8, LX/7zU;->A04:Lcom/whatsapp/jid/Jid;

    const/4 v2, 0x3

    iput v2, v8, LX/7zU;->A02:I

    :cond_6
    const-string v2, "nearby_business"

    move-object/from16 v3, p20

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    iput v2, v8, LX/7zU;->A02:I

    :cond_7
    const/16 v2, 0xa

    invoke-static {v15, v4, v8, v2}, LX/BNm;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    const/16 v2, 0x9

    invoke-static {v14, v4, v8, v2}, LX/BNm;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-static {v0, v4, v8, v2}, LX/BNm;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v6, v7, v8, v0}, LX/BNm;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    invoke-static {v5, v7, v8, v0}, LX/BNm;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    move-object/from16 v0, v27

    iput-object v0, v9, LX/ANK;->A0C:LX/9ND;

    iput-object v1, v9, LX/ANK;->A0D:LX/9RT;

    iput-object v11, v9, LX/ANK;->A08:LX/BDS;

    move-object/from16 v0, v16

    iget-object v1, v0, LX/AJx;->A00:LX/4qu;

    const/16 v0, 0xd

    invoke-static {v1, v4, v8, v0}, LX/BNm;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    return-void

    :cond_8
    iget-object v2, v8, LX/7zU;->A0T:LX/1UU;

    invoke-virtual {v2, v10}, LX/00s;->A0D(Ljava/lang/Object;)V

    iput v3, v8, LX/7zU;->A02:I

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/7zU;)LX/9N6;
    .locals 2

    iget-object v1, p0, LX/7zU;->A08:LX/00s;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ut;

    iget-object p0, v0, LX/9Ut;->A04:LX/9N6;

    return-object p0

    :cond_0
    const/16 v1, 0x96

    const/4 v0, 0x0

    new-instance p0, LX/9N6;

    invoke-direct {p0, v1, v0}, LX/9N6;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static A02(LX/7zU;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/7zU;->A0G:LX/6JJ;

    invoke-virtual {p0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/7zU;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v2, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7zU;->A08:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    iget v1, p0, LX/7zU;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/7zU;->A0P(LX/7zU;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v2, LX/4qu;->A00:I

    invoke-static {v3, v0}, LX/7vG;->A1Y(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7zU;->A0K:LX/9oD;

    iget-object v0, v1, LX/9oD;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    invoke-static {v1, p0, v0}, LX/9oD;->A00(LX/9oD;LX/7nj;I)LX/8j6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LX/7zU;->A02:I

    if-nez v0, :cond_2

    iget v1, v2, LX/4qu;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/7zU;->A0W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "restartVisibilityState"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget v2, v2, LX/4qu;->A00:I

    iget-object v0, p0, LX/7zU;->A0O:LX/1Sr;

    iget-object v1, v0, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0x70e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/7zU;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_5

    :cond_3
    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v1, p0, LX/08i;->A00:Landroid/app/Application;

    const v0, 0x7f120182

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "-1"

    const/4 v1, 0x0

    new-instance v0, LX/9cz;

    invoke-direct {v0, v1, v2, v3}, LX/9cz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/7zU;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/7zU;->A0S:LX/1UU;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A2C;

    iget-object v2, v3, LX/A2C;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/A2C;->A01:Ljava/lang/String;

    new-instance v0, LX/9cz;

    invoke-direct {v0, v3, v2, v1}, LX/9cz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/AJw;

    invoke-direct {v1, p0}, LX/AJw;-><init>(LX/7zU;)V

    new-instance v0, LX/8j4;

    invoke-direct {v0, v1, v4}, LX/8j4;-><init>(LX/BDQ;Ljava/util/Queue;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v5
.end method

.method private A04()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/7zU;->A08:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ut;

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget-object v0, v0, LX/4qu;->A01:LX/6Up;

    invoke-static {v0}, LX/9ke;->A00(LX/6Up;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/9Ut;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private A05()V
    .locals 3

    iget-object v1, p0, LX/7zU;->A0A:LX/08d;

    const-string v0, "all_categories"

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/8iw;

    invoke-direct {v0}, LX/8iw;-><init>()V

    invoke-static {v0}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/7zU;->A0F(LX/7zU;Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, LX/7zU;->A02:I

    iget-object v2, p0, LX/7zU;->A0F:LX/ANK;

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget-object v1, v0, LX/4qu;->A01:LX/6Up;

    const-string v0, "Trying to fetch the categories, but the search location is null"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/ANK;->A05(LX/6Up;)V

    return-void
.end method

.method private A06()V
    .locals 4

    iget-object v1, p0, LX/7zU;->A0B:LX/08d;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7zU;->A0V:LX/1UU;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v3, p0, LX/7zU;->A0D:LX/AIh;

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v1, v0}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    return-void
.end method

.method private A07(LX/9N6;)V
    .locals 12

    iget-object v0, p0, LX/7zU;->A0T:LX/1UU;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A2C;

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v3, v0, LX/AJx;->A00:LX/4qu;

    iget-object v0, v3, LX/4qu;->A01:LX/6Up;

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    move-object v5, p1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/9N6;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/7zU;->A0K:LX/9oD;

    iget-object v0, v1, LX/9oD;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/9oD;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0}, LX/7zU;->A0N()Z

    move-result v1

    new-instance v0, LX/8j7;

    invoke-direct {v0, v2, v1}, LX/8j7;-><init>(ZZ)V

    invoke-static {v0}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/7zU;->A0F(LX/7zU;Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, LX/7zU;->A02:I

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/9N6;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/7zU;->A0J:LX/AK2;

    iget-object v2, v0, LX/AK2;->A09:LX/9Ut;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/9Ut;->A0I:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/9Ut;->A0G:Ljava/util/List;

    iput v1, v2, LX/9Ut;->A02:I

    :cond_4
    invoke-direct {p0}, LX/7zU;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v11, "map_view_serp"

    :cond_5
    iget-object v4, p0, LX/7zU;->A0F:LX/ANK;

    iget-object v7, v3, LX/4qu;->A01:LX/6Up;

    iget-object v1, p0, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v1}, LX/9oD;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v9, "all_descendents"

    :goto_1
    iget-object v0, p0, LX/7zU;->A0J:LX/AK2;

    iget-object v10, v0, LX/AK2;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/9oD;->A02()LX/9Xj;

    move-result-object v6

    invoke-virtual/range {v4 .. v11}, LX/ANK;->A02(LX/9N6;LX/9Xj;LX/6Up;LX/A2C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-string v9, "current"

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A08(LX/9eM;LX/7zU;)V
    .locals 13

    const/4 v0, 0x1

    iput v0, p1, LX/7zU;->A02:I

    iget-object v1, p1, LX/7zU;->A0T:LX/1UU;

    iget-object v0, p1, LX/7zU;->A0S:LX/1UU;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7zU;->A0J:LX/AK2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AK2;->A0D(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/9eM;->A06:Ljava/util/List;

    iget-object v11, p0, LX/9eM;->A09:Ljava/util/List;

    iget-object v12, p0, LX/9eM;->A08:Ljava/util/List;

    iget-object v5, p0, LX/9eM;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/9eM;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/9eM;->A01:Ljava/lang/Double;

    iget-object v7, p0, LX/9eM;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/9eM;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9eM;->A00:LX/9mx;

    new-instance v2, LX/9eM;

    invoke-direct/range {v2 .. v12}, LX/9eM;-><init>(LX/9mx;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/AK2;->BRK(LX/9eM;)V

    invoke-static {p1}, LX/7zU;->A0B(LX/7zU;)V

    return-void
.end method

.method public static A09(LX/9Ut;LX/7zU;)V
    .locals 13

    iget-object v0, p0, LX/9Ut;->A05:LX/9eM;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/7zU;->A0E:LX/AIj;

    iget-object v0, p1, LX/7zU;->A0J:LX/AK2;

    invoke-virtual {v0}, LX/AK2;->A08()Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/9Ut;->A05:LX/9eM;

    iget-object v0, v0, LX/9eM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v7, p0, LX/9Ut;->A0F:Ljava/lang/String;

    iget v1, p1, LX/7zU;->A02:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v8, "recommendations"

    :goto_0
    iget-object v1, p1, LX/7zU;->A0K:LX/9oD;

    iget-object v0, v1, LX/9oD;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v12, v0

    :goto_1
    invoke-virtual {v1}, LX/9oD;->A05()Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, LX/9oD;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v1, LX/9oD;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, LX/9oD;->A06()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {v2 .. v13}, LX/AIj;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_2
    const-string v8, "businesses"

    goto :goto_0
.end method

.method public static A0A(LX/7zU;)V
    .locals 14

    iget-object v0, p0, LX/7zU;->A0S:LX/1UU;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A2C;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v1, v0, LX/AJx;->A00:LX/4qu;

    iget-object v0, v1, LX/4qu;->A01:LX/6Up;

    if-eqz v0, :cond_1

    new-instance v0, LX/8iw;

    invoke-direct {v0}, LX/8iw;-><init>()V

    invoke-static {v0}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/7zU;->A0F(LX/7zU;Ljava/util/List;)V

    const/4 v0, 0x2

    iput v0, p0, LX/7zU;->A02:I

    iget-object v2, p0, LX/7zU;->A0F:LX/ANK;

    iget-object v6, v1, LX/4qu;->A01:LX/6Up;

    iget-object v0, p0, LX/7zU;->A0J:LX/AK2;

    iget-object v13, v0, LX/AK2;->A0K:Ljava/lang/String;

    invoke-static {v6}, LX/9ke;->A00(LX/6Up;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x96

    new-instance v0, LX/9N6;

    invoke-direct {v0, v1, v4}, LX/9N6;-><init>(ILjava/lang/String;)V

    move-object v4, v0

    :cond_0
    invoke-virtual {v2}, LX/ANK;->A01()V

    new-instance v8, LX/ANH;

    invoke-direct {v8, v6, v2}, LX/ANH;-><init>(LX/6Up;LX/ANK;)V

    iput-object v8, v2, LX/ANK;->A05:LX/ANH;

    iget-object v3, v2, LX/ANK;->A0H:LX/BAg;

    iget-object v0, v2, LX/ANK;->A0M:LX/5oz;

    iget-object v9, v0, LX/5oz;->A00:LX/68u;

    const-string v11, "current"

    const-string v12, "immediate_children"

    const/4 v5, 0x0

    move-object p0, v5

    move-object v10, v5

    invoke-interface/range {v3 .. v14}, LX/BAg;->B2e(LX/9N6;LX/9Xj;LX/6Up;LX/A2C;LX/7li;LX/68u;LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8ak;

    move-result-object v0

    invoke-virtual {v0}, LX/6aD;->A08()V

    iput-object v0, v2, LX/ANK;->A00:LX/5E7;

    :cond_1
    return-void
.end method

.method public static A0B(LX/7zU;)V
    .locals 4

    iget-object v3, p0, LX/7zU;->A0E:LX/AIj;

    iget v2, p0, LX/7zU;->A02:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    :cond_1
    invoke-static {p0}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v1}, LX/AIj;->A04(Ljava/lang/Integer;II)V

    return-void
.end method

.method public static A0C(LX/7zU;)V
    .locals 3

    iget v2, p0, LX/7zU;->A02:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-direct {p0, v1}, LX/7zU;->A0L(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/7zU;->A0P(LX/7zU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/7zU;->A0M(Z)V

    return-void

    :cond_2
    invoke-static {p0, v1}, LX/7zU;->A0G(LX/7zU;Z)V

    return-void
.end method

.method public static A0D(LX/7zU;)V
    .locals 2

    iget v1, p0, LX/7zU;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7zU;->A0V:LX/1UU;

    const/4 v0, 0x7

    :goto_0
    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7zU;->A0A:LX/08d;

    const-string v0, "product_name"

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7zU;->A0V:LX/1UU;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static A0E(LX/7zU;I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/7zU;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/7zU;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/7zU;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    :goto_0
    invoke-static {p0, v0, v3}, LX/8j5;->A00(LX/BFi;Ljava/util/AbstractCollection;I)V

    invoke-static {p0, v0}, LX/7zU;->A0F(LX/7zU;Ljava/util/List;)V

    iget-object v2, p0, LX/7zU;->A0D:LX/AIh;

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    return-void
.end method

.method public static A0F(LX/7zU;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, LX/7zU;->A03(LX/7zU;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/7zU;->A0B:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0G(LX/7zU;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/7zU;->A0K(Z)V

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget-object v0, v0, LX/4qu;->A01:LX/6Up;

    invoke-static {v0}, LX/9ke;->A00(LX/6Up;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7zU;->A01(LX/7zU;)LX/9N6;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/7zU;->A07(LX/9N6;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0H(LX/7zU;Z)V
    .locals 2

    iget v1, p0, LX/7zU;->A02:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/7zU;->A0L(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/7zU;->A0M(Z)V

    return-void

    :cond_2
    invoke-static {p0}, LX/7zU;->A0A(LX/7zU;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, LX/7zU;->A0G(LX/7zU;Z)V

    return-void

    :cond_4
    invoke-direct {p0}, LX/7zU;->A05()V

    return-void
.end method

.method public static A0I(LX/7zU;ZZZ)V
    .locals 8

    iget-boolean v0, p0, LX/7zU;->A07:Z

    const/4 v6, 0x0

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_4

    iget-object v3, p0, LX/7zU;->A0X:LX/00s;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RS;

    iget-object v0, v0, LX/9RS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_0

    invoke-direct {p0, v1}, LX/7zU;->A0J(Ljava/lang/Integer;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, p0, LX/7zU;->A0E:LX/AIj;

    const/4 v1, 0x3

    invoke-static {p0}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/AIj;->A04(Ljava/lang/Integer;II)V

    :cond_1
    iget-object v0, p0, LX/7zU;->A0L:LX/9ND;

    iget-object v1, v0, LX/9ND;->A00:LX/00t;

    iget-object v0, v0, LX/9ND;->A01:LX/9RS;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v7, p0, LX/7zU;->A0D:LX/AIh;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RS;

    iget-object v0, v0, LX/9RS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A01()I

    move-result v5

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0E()I

    move-result v2

    new-instance v1, LX/8gK;

    invoke-direct {v1}, LX/8gK;-><init>()V

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0J:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A09:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0D:Ljava/lang/Integer;

    invoke-static {v7, v1}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/7zU;->A0S:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7zU;->A0A:LX/08d;

    const-string v0, "all_categories"

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v1}, LX/9oD;->A07()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9oD;->A00:Ljava/util/List;

    iput v6, p0, LX/7zU;->A02:I

    return-void

    :cond_4
    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget-object v0, v0, LX/4qu;->A01:LX/6Up;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/7zU;->A0O(LX/7zU;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7zU;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_8

    if-eqz p2, :cond_6

    invoke-direct {p0, v1}, LX/7zU;->A0J(Ljava/lang/Integer;)V

    :cond_6
    if-eqz p3, :cond_7

    iget-object v2, p0, LX/7zU;->A0E:LX/AIj;

    const/4 v1, 0x3

    invoke-static {p0}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/AIj;->A04(Ljava/lang/Integer;II)V

    :cond_7
    invoke-direct {p0}, LX/7zU;->A05()V

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7zU;->A0J(Ljava/lang/Integer;)V

    :cond_9
    invoke-static {p0}, LX/7zU;->A0D(LX/7zU;)V

    return-void
.end method

.method private A0J(Ljava/lang/Integer;)V
    .locals 9

    iget-object v2, p0, LX/7zU;->A0E:LX/AIj;

    iget v1, p0, LX/7zU;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v6, 0x2

    const/16 v7, 0x1e

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x3

    const/16 v7, 0x3f

    :cond_1
    const/4 v8, 0x1

    invoke-static {p0}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method private A0K(Z)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/7zU;->A01(LX/7zU;)LX/9N6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7zU;->A01(LX/7zU;)LX/9N6;

    move-result-object v0

    iget-object v0, v0, LX/9N6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget-object v0, v0, LX/4qu;->A01:LX/6Up;

    invoke-static {v0}, LX/9ke;->A00(LX/6Up;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7zU;->A0J:LX/AK2;

    iget-object v3, v4, LX/AK2;->A09:LX/9Ut;

    iget-object v2, v3, LX/9Ut;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/8jO;

    invoke-direct {v0, v1}, LX/8jO;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, v3, LX/9Ut;->A03:I

    invoke-virtual {v4}, LX/AK2;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7zU;->A0J:LX/AK2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AK2;->A0D(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, LX/7zU;->A0N()Z

    move-result v1

    new-instance v0, LX/8j7;

    invoke-direct {v0, v2, v1}, LX/8j7;-><init>(ZZ)V

    invoke-static {v0}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/7zU;->A0F(LX/7zU;Ljava/util/List;)V

    return-void
.end method

.method private A0L(Z)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LX/7zU;->A02:I

    iput v0, p0, LX/7zU;->A00:I

    iget-object v1, p0, LX/7zU;->A0A:LX/08d;

    const-string v0, "nearby_business"

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7zU;->A0K(Z)V

    iget-object v4, p0, LX/7zU;->A0F:LX/ANK;

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget-object v3, v0, LX/4qu;->A01:LX/6Up;

    iget-object v0, p0, LX/7zU;->A0J:LX/AK2;

    iget-object v2, v0, LX/AK2;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v0}, LX/9oD;->A02()LX/9Xj;

    move-result-object v1

    invoke-static {p0}, LX/7zU;->A01(LX/7zU;)LX/9N6;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/ANK;->A04(LX/9N6;LX/9Xj;LX/6Up;Ljava/lang/String;)V

    return-void
.end method

.method private A0M(Z)V
    .locals 9

    iget-object v2, p0, LX/7zU;->A0O:LX/1Sr;

    iget-object v1, v2, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0x650

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/7zU;->A04:Lcom/whatsapp/jid/Jid;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v2, v0, LX/AJx;->A00:LX/4qu;

    iget-object v0, v2, LX/4qu;->A01:LX/6Up;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/7zU;->A02:I

    iput v0, p0, LX/7zU;->A00:I

    iget-object v1, p0, LX/7zU;->A0A:LX/08d;

    const-string v0, "business_chaining"

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7zU;->A0K(Z)V

    iget-object v0, p0, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v0}, LX/9oD;->A02()LX/9Xj;

    move-result-object v5

    iget-object v0, v5, LX/9Xj;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/7zU;->A0Y:LX/1LK;

    invoke-static {v7}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/BNx;

    invoke-direct {v0, v5, p0, v1}, LX/BNx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/7zU;->A0F:LX/ANK;

    iget-object v6, v2, LX/4qu;->A01:LX/6Up;

    iget-object v0, p0, LX/7zU;->A0J:LX/AK2;

    iget-object v8, v0, LX/AK2;->A0K:Ljava/lang/String;

    invoke-static {v6}, LX/9ke;->A00(LX/6Up;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/7zU;->A01(LX/7zU;)LX/9N6;

    move-result-object v4

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/ANK;->A03(LX/9N6;LX/9Xj;LX/6Up;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private A0N()Z
    .locals 5

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget-object v2, v0, LX/4qu;->A01:LX/6Up;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/6Up;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v2, LX/6Up;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/6Up;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v1, 0x40c1940000000000L    # 9000.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    iget v0, p0, LX/7zU;->A02:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/7zU;->A0O:LX/1Sr;

    invoke-virtual {v1}, LX/1Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0x108c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    const/16 v0, 0xe

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static A0O(LX/7zU;)Z
    .locals 2

    iget-object v1, p0, LX/7zU;->A05:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0P(LX/7zU;)Z
    .locals 3

    iget-object v2, p0, LX/7zU;->A0O:LX/1Sr;

    iget-object v1, v2, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0x890

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7zU;->A04:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_0

    iget v2, p0, LX/7zU;->A02:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v2, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v2, LX/AJx;->A00:LX/4qu;

    iget-object v1, v0, LX/4qu;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/4qu;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/AJx;->A04:LX/6Bp;

    invoke-virtual {v0}, LX/6Bp;->A00()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/AJx;->A01:LX/BDT;

    iget-object v0, p0, LX/7zU;->A0J:LX/AK2;

    invoke-virtual {v0}, LX/AK2;->A09()V

    iget-object v0, p0, LX/7zU;->A0F:LX/ANK;

    iput-object v1, v0, LX/ANK;->A0C:LX/9ND;

    iput-object v1, v0, LX/ANK;->A0D:LX/9RT;

    iput-object v1, v0, LX/ANK;->A08:LX/BDS;

    return-void
.end method

.method public A0S()LX/A2C;
    .locals 4

    iget-object v1, p0, LX/7zU;->A0S:LX/1UU;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A2C;

    iget-object v0, p0, LX/7zU;->A0T:LX/1UU;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2C;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7zU;->A05:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public A0T()V
    .locals 7

    iget v1, p0, LX/7zU;->A02:I

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x2

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_0

    if-eq v1, v6, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    return-void

    :cond_0
    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget v1, v0, LX/4qu;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-boolean v0, p0, LX/7zU;->A06:Z

    invoke-static {p0, v0, v5, v4}, LX/7zU;->A0I(LX/7zU;ZZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v4, v0, LX/AJx;->A00:LX/4qu;

    iget v1, v4, LX/4qu;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/7zU;->A0O(LX/7zU;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7zU;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7zU;->A0J(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/7zU;->A0E:LX/AIj;

    invoke-static {p0}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v6}, LX/AIj;->A04(Ljava/lang/Integer;II)V

    iget-object v0, p0, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v0}, LX/9oD;->A07()V

    iput-object v2, v0, LX/9oD;->A00:Ljava/util/List;

    iput v3, p0, LX/7zU;->A02:I

    iget-boolean v0, p0, LX/7zU;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7zU;->A09:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7zU;->A0M:LX/9RT;

    iget-object v1, v0, LX/9RT;->A00:LX/00t;

    iget-object v0, v0, LX/9RT;->A01:LX/9SR;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/7zU;->A0T:LX/1UU;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7zU;->A0S:LX/1UU;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/4qu;->A01:LX/6Up;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/7zU;->A0A(LX/7zU;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/7zU;->A06:Z

    invoke-static {p0, v0, v5, v5}, LX/7zU;->A0I(LX/7zU;ZZZ)V

    return-void

    :cond_5
    invoke-direct {p0, v2}, LX/7zU;->A0J(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7zU;->A0V:LX/1UU;

    invoke-static {v0, v3}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7zU;->A0J(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/7zU;->A0D(LX/7zU;)V

    return-void
.end method

.method public A0U()V
    .locals 9

    iget-object v5, p0, LX/7zU;->A0J:LX/AK2;

    iget-object v0, v5, LX/AK2;->A06:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ut;

    iget-object v0, v5, LX/AK2;->A09:LX/9Ut;

    iget v1, v0, LX/9Ut;->A03:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/9Ut;->A05:LX/9eM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    iget-object v2, v0, LX/AJx;->A00:LX/4qu;

    iget-object v0, v2, LX/4qu;->A01:LX/6Up;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/AK2;->A0A()V

    iget-object v4, v2, LX/4qu;->A01:LX/6Up;

    invoke-static {v4}, LX/9ke;->A00(LX/6Up;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/9Ut;->A0H:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/7zU;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/7zU;->A0F:LX/ANK;

    iget-object v2, v5, LX/AK2;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v0}, LX/9oD;->A02()LX/9Xj;

    move-result-object v1

    invoke-static {p0}, LX/7zU;->A01(LX/7zU;)LX/9N6;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v4, v2}, LX/ANK;->A04(LX/9N6;LX/9Xj;LX/6Up;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/7zU;->A0P(LX/7zU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7zU;->A0F:LX/ANK;

    iget-object v7, p0, LX/7zU;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v6, v2, LX/4qu;->A01:LX/6Up;

    iget-object v8, v5, LX/AK2;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v0}, LX/9oD;->A02()LX/9Xj;

    move-result-object v5

    invoke-static {p0}, LX/7zU;->A01(LX/7zU;)LX/9N6;

    move-result-object v4

    invoke-virtual/range {v3 .. v8}, LX/ANK;->A03(LX/9N6;LX/9Xj;LX/6Up;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/7zU;->A01(LX/7zU;)LX/9N6;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7zU;->A07(LX/9N6;)V

    return-void
.end method

.method public A0V(I)V
    .locals 15

    iget-object v0, p0, LX/7zU;->A03:LX/9eM;

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/7zU;->A0D:LX/AIh;

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    iget-object v1, p0, LX/7zU;->A0K:LX/9oD;

    iget-object v0, v1, LX/9oD;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A01()I

    move-result v13

    iget v12, p0, LX/7zU;->A00:I

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0E()I

    move-result v14

    iget-object v0, p0, LX/7zU;->A03:LX/9eM;

    iget-object v11, v0, LX/9eM;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/9oD;->A05()Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v1, LX/9oD;->A03:Z

    if-eqz v0, :cond_3

    const-string v9, "has_catalog"

    :goto_0
    iget-boolean v0, v1, LX/9oD;->A04:Z

    if-eqz v0, :cond_2

    const-string v5, "open_now"

    :goto_1
    invoke-virtual {v1}, LX/9oD;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/8gK;->A00(I)LX/8gK;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0I:Ljava/lang/Long;

    invoke-static {v1, v13, v12, v3, v4}, LX/8gK;->A01(LX/8gK;IIJ)V

    if-nez v14, :cond_0

    const/4 v14, 0x2

    :cond_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0D:Ljava/lang/Integer;

    iput-object v11, v1, LX/8gK;->A0O:Ljava/lang/String;

    iput-object v10, v1, LX/8gK;->A00:Ljava/lang/Boolean;

    iput-object v9, v1, LX/8gK;->A0P:Ljava/lang/String;

    iput-object v5, v1, LX/8gK;->A0Q:Ljava/lang/String;

    iput-object v2, v1, LX/8gK;->A0R:Ljava/lang/String;

    iget-object v0, v8, LX/AIh;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8gK;->A0S:Ljava/lang/String;

    iget v0, v8, LX/AIh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0H:Ljava/lang/Long;

    iget-object v0, v8, LX/AIh;->A04:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public BPt()V
    .locals 4

    iget-object v0, p0, LX/7zU;->A0O:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A05()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7zU;->A0D:LX/AIh;

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/8gK;->A00(I)LX/8gK;

    move-result-object v0

    iput-object v1, v0, LX/8gK;->A09:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    iget-object v1, p0, LX/7zU;->A0Z:LX/5IJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5IJ;->A02(Z)V

    :cond_0
    iget-object v0, p0, LX/7zU;->A0Q:LX/1UU;

    invoke-static {v0, v3}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method

.method public BS5()V
    .locals 2

    iget-object v0, p0, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v0}, LX/9oD;->A04()LX/9NE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7zU;->A0R:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BS8()V
    .locals 5

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A03()V

    iget-object v4, v0, LX/AJx;->A00:LX/4qu;

    iget v2, v4, LX/4qu;->A00:I

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_2

    return-void

    :cond_0
    iget-object v2, p0, LX/7zU;->A0U:LX/1UU;

    iget v0, p0, LX/7zU;->A02:I

    if-nez v0, :cond_1

    const/4 v3, 0x6

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/7zU;->A0U:LX/1UU;

    iget v0, p0, LX/7zU;->A02:I

    invoke-static {v0}, LX/7vH;->A1L(I)Z

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/7zU;->A0U:LX/1UU;

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/4qu;->A01:LX/6Up;

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public BSP(I)V
    .locals 5

    const/16 v4, 0x1d

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/7zU;->A0D:LX/AIh;

    iget-object v3, p0, LX/7zU;->A0N:LX/AJx;

    invoke-static {v3}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/7zU;->A0U:LX/1UU;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/AJx;->A00:LX/4qu;

    iget-object v0, v0, LX/4qu;->A01:LX/6Up;

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/7zU;->A0D:LX/AIh;

    const/4 v1, 0x0

    iget-object v3, p0, LX/7zU;->A0N:LX/AJx;

    invoke-static {v3}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/7zU;->A0U:LX/1UU;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public BSS()V
    .locals 4

    iget-object v0, p0, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v0}, LX/9oD;->A07()V

    iget-object v3, p0, LX/7zU;->A0E:LX/AIj;

    invoke-static {p0}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, LX/AIj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/7zU;->A0C(LX/7zU;)V

    return-void
.end method

.method public BST()V
    .locals 4

    iget-object v1, p0, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v1}, LX/9oD;->A07()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9oD;->A00:Ljava/util/List;

    invoke-static {p0}, LX/7zU;->A0C(LX/7zU;)V

    iget-object v3, p0, LX/7zU;->A0D:LX/AIh;

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x20

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BUw(Z)V
    .locals 5

    iget-object v0, p0, LX/7zU;->A0K:LX/9oD;

    iput-boolean p1, v0, LX/9oD;->A02:Z

    iget-object v4, p0, LX/7zU;->A0E:LX/AIj;

    invoke-static {p0}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/AIj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/7zU;->A0C(LX/7zU;)V

    return-void
.end method

.method public BXm(Z)V
    .locals 5

    iget-object v0, p0, LX/7zU;->A0K:LX/9oD;

    iput-boolean p1, v0, LX/9oD;->A03:Z

    iget-object v4, p0, LX/7zU;->A0E:LX/AIj;

    invoke-static {p0}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/AIj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/7zU;->A0C(LX/7zU;)V

    return-void
.end method

.method public BY0(LX/9Xn;I)V
    .locals 1

    invoke-direct {p0}, LX/7zU;->A06()V

    return-void
.end method

.method public BZC()V
    .locals 2

    iget-object v1, p0, LX/7zU;->A0V:LX/1UU;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void
.end method

.method public BZH()V
    .locals 4

    iget-object v0, p0, LX/7zU;->A0Q:LX/1UU;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v2, p0, LX/7zU;->A0D:LX/AIh;

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0, v3}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    return-void
.end method

.method public Ba9()V
    .locals 0

    invoke-virtual {p0}, LX/7zU;->BS8()V

    return-void
.end method

.method public Bar(Z)V
    .locals 5

    iget-object v0, p0, LX/7zU;->A0K:LX/9oD;

    iput-boolean p1, v0, LX/9oD;->A04:Z

    iget-object v4, p0, LX/7zU;->A0E:LX/AIj;

    invoke-static {p0}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/AIj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, LX/7zU;->A0C(LX/7zU;)V

    return-void
.end method

.method public Bea()V
    .locals 4

    iget-object v2, p0, LX/7zU;->A0N:LX/AJx;

    invoke-virtual {v2}, LX/AJx;->A02()V

    iget-object v0, v2, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0F()V

    iget-object v1, p0, LX/7zU;->A0Q:LX/1UU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v3, p0, LX/7zU;->A0D:LX/AIh;

    invoke-static {v2}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    return-void
.end method

.method public Beb()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/7zU;->A0H(LX/7zU;Z)V

    iget-object v2, p0, LX/7zU;->A0D:LX/AIh;

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0, v3}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    return-void
.end method

.method public Bf6()V
    .locals 4

    iget-object v1, p0, LX/7zU;->A0S:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7zU;->A0A:LX/08d;

    const-string v0, "product_name"

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7zU;->A0V:LX/1UU;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v3, p0, LX/7zU;->A0D:LX/AIh;

    iget-object v0, p0, LX/7zU;->A0N:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x21

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    return-void
.end method
