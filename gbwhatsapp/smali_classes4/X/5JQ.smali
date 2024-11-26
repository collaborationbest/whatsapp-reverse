.class public final LX/5JQ;
.super LX/5Ju;
.source ""

# interfaces
.implements LX/7qD;
.implements LX/7nT;
.implements LX/4aN;
.implements LX/7qC;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6Hf;

.field public final A02:LX/714;

.field public final A03:LX/6UK;

.field public final A04:LX/6HI;

.field public final synthetic A05:LX/716;


# direct methods
.method public constructor <init>(LX/5n9;LX/64G;LX/716;LX/6Hf;LX/714;LX/5JU;LX/6UK;LX/6HI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0, p1}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p6, v0, p2}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p6}, LX/5Ju;-><init>(LX/5n9;LX/64G;LX/5JU;)V

    iput-object p7, p0, LX/5JQ;->A03:LX/6UK;

    iput-object p8, p0, LX/5JQ;->A04:LX/6HI;

    iput-object p4, p0, LX/5JQ;->A01:LX/6Hf;

    iput-object p5, p0, LX/5JQ;->A02:LX/714;

    iput-object p3, p0, LX/5JQ;->A05:LX/716;

    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    const-string v0, "fetch_channel"

    invoke-static {v0, p0}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5Wu;->valueOf(Ljava/lang/String;)LX/5Wu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v0, v5, :cond_1

    const/4 v2, 0x2

    if-ne v0, v6, :cond_3

    const-string v0, "fetch_channel_params"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v0}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "static_url"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v2, v2, [LX/049;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_load_bloks_through_cdn"

    invoke-static {v0, v1, v2, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v6}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "bloks_server_params"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    :cond_2
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AyZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/5JQ;->A05:LX/716;

    invoke-virtual {v0, p1}, LX/716;->AyZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B0Q(Z)V
    .locals 1

    iget-object v0, p0, LX/5JQ;->A02:LX/714;

    invoke-virtual {v0, p1}, LX/714;->B0Q(Z)V

    return-void
.end method

.method public B5w(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/5JQ;->A01:LX/6Hf;

    invoke-virtual {v0, p1}, LX/6Hf;->A01(Ljava/util/Map;)V

    return-void
.end method

.method public BD5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/02L;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static {p1, p4, p3, p5, v0}, LX/4fk;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5JQ;->A02:LX/714;

    move-object v2, p2

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/714;->BD5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/02L;

    move-result-object v0

    return-object v0
.end method

.method public BIM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5JQ;->A05:LX/716;

    invoke-virtual {v0, p1, p2}, LX/716;->BIM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BIN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/5JQ;->A05:LX/716;

    invoke-virtual {v0, p1, p2}, LX/716;->BIN(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public Bk4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 10

    iget-object v0, p0, LX/5JQ;->A02:LX/714;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LX/714;->Bk4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public BkG(LX/5VV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 13

    iget-object v0, p0, LX/5JQ;->A02:LX/714;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LX/714;->BkG(LX/5VV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    return-void
.end method

.method public BlF(LX/68Q;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5JQ;->A04:LX/6HI;

    const-string v0, "app_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/4fe;->A1P(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {p3}, LX/5JQ;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/6HI;->A01(LX/68Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
