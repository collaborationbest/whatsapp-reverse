.class public LX/7zR;
.super LX/08i;
.source ""

# interfaces
.implements LX/BAe;


# instance fields
.field public A00:I

.field public A01:LX/9Jg;

.field public A02:LX/AKW;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/08d;

.field public final A06:LX/00t;

.field public final A07:LX/08V;

.field public final A08:LX/64K;

.field public final A09:LX/18I;

.field public final A0A:LX/64V;

.field public final A0B:LX/9ZA;

.field public final A0C:LX/9TY;

.field public final A0D:LX/6Rh;

.field public final A0E:LX/0z0;

.field public final A0F:LX/9ma;

.field public final A0G:LX/6YR;

.field public final A0H:LX/6YR;

.field public final A0I:LX/1UU;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/08V;LX/9Iq;LX/64K;LX/18I;LX/64V;LX/9ZA;LX/6Rh;LX/0z0;LX/9ma;Ljava/lang/String;I)V
    .locals 12

    move/from16 v3, p12

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    new-instance v4, LX/08d;

    invoke-direct {v4}, LX/08d;-><init>()V

    iput-object v4, p0, LX/7zR;->A05:LX/08d;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zR;->A06:LX/00t;

    new-instance v0, LX/9Jg;

    invoke-direct {v0, p0}, LX/9Jg;-><init>(LX/7zR;)V

    iput-object v0, p0, LX/7zR;->A01:LX/9Jg;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/7zR;->A0E:LX/0z0;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/7zR;->A09:LX/18I;

    move-object/from16 v11, p11

    iput-object v11, p0, LX/7zR;->A0J:Ljava/lang/String;

    iput-object p2, p0, LX/7zR;->A07:LX/08V;

    move-object/from16 v5, p7

    iput-object v5, p0, LX/7zR;->A0B:LX/9ZA;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/7zR;->A0D:LX/6Rh;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/7zR;->A04:Landroid/os/Handler;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/7zR;->A0K:Ljava/util/LinkedList;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/7zR;->A0I:LX/1UU;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/7zR;->A0F:LX/9ma;

    iget-object v0, p3, LX/9Iq;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v9

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v1, LX/0ug;->A0W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5oN;

    iget-object v0, v1, LX/0ug;->A0X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9ma;

    iget-object v0, v1, LX/0ug;->A0Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/64V;

    new-instance v6, LX/9TY;

    invoke-direct/range {v6 .. v11}, LX/9TY;-><init>(LX/64V;LX/5oN;LX/0z0;LX/9ma;Ljava/lang/String;)V

    iput-object v6, p0, LX/7zR;->A0C:LX/9TY;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/7zR;->A0A:LX/64V;

    iget-object v2, v6, LX/9TY;->A00:LX/00t;

    const/16 v1, 0x18

    new-instance v0, LX/BNl;

    invoke-direct {v0, p0, v1}, LX/BNl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iput-object p0, v5, LX/9ZA;->A02:LX/7zR;

    iput-object v6, v5, LX/9ZA;->A01:LX/9TY;

    iget-object v1, p0, LX/7zR;->A0E:LX/0z0;

    const/16 v0, 0xaf6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    :cond_0
    :goto_0
    iput v3, p0, LX/7zR;->A00:I

    move-object/from16 v2, p4

    iput-object v2, p0, LX/7zR;->A08:LX/64K;

    const v0, 0x2c323636

    invoke-virtual {v2, v0}, LX/64K;->A00(I)LX/6YR;

    move-result-object v1

    iput-object v1, p0, LX/7zR;->A0G:LX/6YR;

    const v0, 0x2c321d5a

    invoke-virtual {v2, v0}, LX/64K;->A00(I)LX/6YR;

    move-result-object v0

    iput-object v0, p0, LX/7zR;->A0H:LX/6YR;

    invoke-virtual {v1}, LX/6YR;->A05()V

    invoke-direct {p0}, LX/7zR;->A01()V

    return-void

    :cond_1
    iget-object v2, p0, LX/7zR;->A07:LX/08V;

    const-string v1, "arg_home_view_state"

    iget-object v0, v2, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/08V;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4fi;->A0B(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v3

    goto :goto_0
.end method

.method private A01()V
    .locals 14

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v3

    iget-object v0, p0, LX/7zR;->A0C:LX/9TY;

    iget-object v5, v0, LX/9TY;->A04:LX/0z0;

    const/16 v0, 0xb84

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8de

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10d9

    invoke-virtual {v5, v0}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "featured_categories_modules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0xb84

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v4, 0x37

    if-eqz v0, :cond_1

    new-instance v0, LX/5Ib;

    invoke-direct {v0, v4}, LX/5Ib;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8iq;

    invoke-direct {v0}, LX/8iq;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0x10d9

    invoke-virtual {v5, v0}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "featured_categories_modules"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x10d9

    invoke-virtual {v5, v0}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    new-instance v0, LX/5Ib;

    invoke-direct {v0, v4}, LX/5Ib;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8iq;

    invoke-direct {v0}, LX/8iq;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8de

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/5Ib;

    invoke-direct {v0, v4}, LX/5Ib;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8iy;

    invoke-direct {v0}, LX/8iy;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0, v3}, LX/7zR;->A02(LX/7zR;Ljava/util/List;)V

    iget-object v1, p0, LX/7zR;->A0B:LX/9ZA;

    iget-object v2, p0, LX/7zR;->A08:LX/64K;

    const v0, 0x2c323636

    invoke-virtual {v2, v0}, LX/64K;->A00(I)LX/6YR;

    move-result-object v11

    invoke-virtual {v1}, LX/9ZA;->A00()V

    iget-object v2, v1, LX/9ZA;->A04:LX/9JL;

    iget-object v0, v1, LX/9ZA;->A06:LX/5oz;

    iget-object v10, v0, LX/5oz;->A00:LX/68u;

    const/4 v0, 0x0

    new-instance v9, LX/BOL;

    invoke-direct {v9, v1, v0}, LX/BOL;-><init>(LX/9ZA;I)V

    iget-object v0, v2, LX/9JL;->A00:LX/0ww;

    iget-object v2, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v2}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v3

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v13

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v7

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v5

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v4

    invoke-static {v2}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v6

    iget-object v0, v0, LX/0ug;->A1A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/345;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v8

    new-instance v2, LX/8id;

    invoke-direct/range {v2 .. v13}, LX/8id;-><init>(LX/0xC;LX/7i9;LX/0x5;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6YR;LX/345;LX/0xJ;)V

    invoke-virtual {v2}, LX/6aD;->A08()V

    iput-object v2, v1, LX/9ZA;->A03:LX/5E6;

    return-void

    :cond_5
    iget-object v1, p0, LX/7zR;->A0A:LX/64V;

    iget-object v0, p0, LX/7zR;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/64V;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/7zR;->A0F:LX/9ma;

    new-instance v1, LX/8g7;

    invoke-direct {v1}, LX/8g7;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/9ma;->A00(LX/8g7;LX/9ma;)V

    :cond_6
    new-instance v0, LX/8ir;

    invoke-direct {v0}, LX/8ir;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8is;

    invoke-direct {v0}, LX/8is;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7zR;->A05:LX/08d;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/7zR;Ljava/util/List;)V
    .locals 3

    iget v1, p0, LX/7zR;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7zR;->A0E:LX/0z0;

    const/16 v0, 0xaf6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/7zR;->A01:LX/9Jg;

    new-instance v0, LX/5IW;

    invoke-direct {v0, v1}, LX/5IW;-><init>(LX/9Jg;)V

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/7zR;->A05:LX/08d;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/7zR;->A0B:LX/9ZA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9ZA;->A02:LX/7zR;

    iput-object v0, v1, LX/9ZA;->A01:LX/9TY;

    invoke-virtual {v1}, LX/9ZA;->A00()V

    return-void
.end method

.method public A0S(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/7zR;->A0H:LX/6YR;

    invoke-virtual {v0}, LX/6YR;->A05()V

    iget-object v4, p0, LX/7zR;->A0K:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, p0, LX/7zR;->A0A:LX/64V;

    iget-object v0, p0, LX/7zR;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/64V;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7zR;->A0F:LX/9ma;

    iget-object v0, v3, LX/9ma;->A00:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LX/8g7;

    invoke-direct {v1}, LX/8g7;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/9ma;->A00(LX/8g7;LX/9ma;)V

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/7zR;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/7zR;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/7zR;->A01()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    iget-object v3, p0, LX/7zR;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/7zR;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/7zR;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/16 v0, 0x1a

    new-instance v2, LX/7AB;

    invoke-direct {v2, v0, v5, p0}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, LX/7zR;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, LX/7zR;->A05:LX/08d;

    const/4 v0, 0x1

    new-array v2, v0, [LX/5Ib;

    new-instance v1, LX/8iy;

    invoke-direct {v1}, LX/8iy;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/9v4;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public BeY(LX/8j3;)V
    .locals 1

    instance-of v0, p1, LX/8aR;

    if-eqz v0, :cond_1

    check-cast p1, LX/8aR;

    iget-object v0, p1, LX/8aR;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/7zR;->A0S(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/8aQ;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/7zR;->A01()V

    return-void
.end method
