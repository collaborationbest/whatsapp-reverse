.class public final LX/6tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lF;


# instance fields
.field public final A00:LX/6HR;

.field public final A01:LX/0z0;

.field public final A02:LX/0zK;


# direct methods
.method public constructor <init>(LX/6HR;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6tL;->A01:LX/0z0;

    iput-object p3, p0, LX/6tL;->A02:LX/0zK;

    iput-object p1, p0, LX/6tL;->A00:LX/6HR;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6tL;LX/2Sf;)V
    .locals 1

    iget-object p0, p0, LX/6tL;->A00:LX/6HR;

    iget-object v0, p0, LX/6HR;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/2Sf;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/6HR;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2Sf;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6HR;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/2Sf;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/2Sf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "query_length"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "serp_size"

    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "error_type"

    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p9, :cond_3

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "item_rank"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    const-string v0, "local_serp_size"

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p8, :cond_6

    const-string v0, "location_type"

    invoke-virtual {v1, v0, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p7, :cond_7

    const-string v0, "latency"

    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "is_cached"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Sf;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    sget-object v2, LX/6d3;->A0Q:LX/3Se;

    iget-object v1, p0, LX/6tL;->A01:LX/0z0;

    invoke-virtual {v2, v1}, LX/3Se;->A03(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/3Se;->A02(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/16 v0, 0x18b9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/5C0;

    invoke-direct {v3}, LX/5C0;-><init>()V

    iput-object p3, v3, LX/5C0;->A09:Ljava/lang/String;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5C0;->A00:Ljava/lang/Integer;

    iput-object p6, v3, LX/5C0;->A04:Ljava/lang/String;

    iput-object p4, v3, LX/5C0;->A0A:Ljava/lang/String;

    invoke-static {p8}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5C0;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/5C0;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/6tL;->A00:LX/6HR;

    iget-object v0, v1, LX/6HR;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/5C0;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/6HR;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5C0;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/6HR;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/5C0;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/6HR;->A04:LX/8if;

    invoke-virtual {v5}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "pref_saved_search_session_action_order"

    invoke-static {v0, v4}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5C0;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    long-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    invoke-static {v5}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    if-eqz p5, :cond_3

    iput-object p5, v3, LX/5C0;->A06:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6tL;->A01:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2Sf;

    invoke-direct {v2}, LX/2Sf;-><init>()V

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Sf;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Sf;->A01:Ljava/lang/Integer;

    invoke-static {p0, v2}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "location_type"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Sf;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    const/4 v1, 0x2

    move-object v4, p0

    iget-object v0, p0, LX/6tL;->A01:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/2Sf;

    invoke-direct {v3}, LX/2Sf;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v12, p4

    invoke-static {v3, v0, v12}, LX/4ff;->A1D(LX/2Sf;Ljava/lang/Integer;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, LX/2Sf;->A02:Ljava/lang/Integer;

    invoke-static {p0, v3}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    move-object v7, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "query_length"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "location_type"

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/4fi;->A0v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Sf;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v11, 0x6

    move-object v10, v5

    move-object v8, p1

    move-object v9, v5

    invoke-virtual/range {v4 .. v12}, LX/6tL;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public BNK(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BNk(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    return-void
.end method
