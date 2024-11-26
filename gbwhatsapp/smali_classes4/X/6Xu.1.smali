.class public final LX/6Xu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yB;

.field public final A01:LX/1Ac;

.field public final A02:LX/0xJ;

.field public final A03:LX/0x2;

.field public final A04:LX/18x;

.field public final A05:LX/6Tu;

.field public final A06:LX/0x5;

.field public final A07:LX/6Rt;


# direct methods
.method public constructor <init>(LX/0x2;LX/18x;LX/6Tu;LX/0x5;LX/0yB;LX/6Rt;LX/1Ac;LX/0xJ;)V
    .locals 1

    invoke-static {p4, p1, p8, p5, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p2, v0, p6}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Xu;->A06:LX/0x5;

    iput-object p1, p0, LX/6Xu;->A03:LX/0x2;

    iput-object p8, p0, LX/6Xu;->A02:LX/0xJ;

    iput-object p5, p0, LX/6Xu;->A00:LX/0yB;

    iput-object p7, p0, LX/6Xu;->A01:LX/1Ac;

    iput-object p3, p0, LX/6Xu;->A05:LX/6Tu;

    iput-object p2, p0, LX/6Xu;->A04:LX/18x;

    iput-object p6, p0, LX/6Xu;->A07:LX/6Rt;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/049;

    const-string v0, "screen"

    invoke-static {v0, p1, v2}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/5XP;->A02:LX/5XP;

    iget-object v1, v0, LX/5XP;->key:Ljava/lang/String;

    sget-object v0, LX/5XP;->A04:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-static {v0, p0}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4fi;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "message_id"

    invoke-static {v0, v1, p1}, LX/4ff;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v0, "session_id"

    invoke-static {v0, v1, p1}, LX/4ff;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v0, "extension_id"

    invoke-static {v0, v1, p1}, LX/4ff;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v0, "is_draft"

    invoke-static {v0, v1, p1}, LX/4ff;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v0, "business_jid"

    invoke-static {v0, v1, p1}, LX/4ff;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v0, "flow_token"

    invoke-static {v0, v1, p1}, LX/4ff;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v0, "user_locale"

    invoke-static {v0, v1, p1}, LX/4ff;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v0, "flow_message_version"

    invoke-static {v0, v1, p1}, LX/4ff;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6Xu;->A06:LX/0x5;

    iget-object v0, p0, LX/6Xu;->A03:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v1

    const v0, 0x7f120e11

    if-nez v1, :cond_0

    const v0, 0x7f120e10

    :cond_0
    invoke-static {v2, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v5, p3

    if-nez p3, :cond_0

    const-string v0, "logPrivateStatsError() -- Phoenix InitialStateMachineInput is NULL!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v6, v3, LX/6Xu;->A05:LX/6Tu;

    const/4 v4, 0x0

    if-eqz p3, :cond_8

    const-string v0, "extension_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_0
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v12, Ljava/lang/String;

    :goto_1
    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    if-eqz p3, :cond_6

    const-string v0, "business_jid"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-eqz p3, :cond_4

    const-string v0, "message_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_4
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v13, Ljava/lang/String;

    :goto_5
    if-eqz p3, :cond_2

    const-string v0, "session_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_6
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v14, Ljava/lang/String;

    :goto_7
    iget-object v7, v3, LX/6Xu;->A04:LX/18x;

    iget-object v8, v3, LX/6Xu;->A07:LX/6Rt;

    const/4 v10, 0x0

    const-string v11, "galaxy_message"

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-virtual/range {v6 .. v16}, LX/6Tu;->A03(LX/18x;LX/6Rt;LX/123;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v14, v4

    goto :goto_7

    :cond_2
    move-object v14, v4

    goto :goto_6

    :cond_3
    move-object v13, v4

    goto :goto_5

    :cond_4
    move-object v13, v4

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v12, v4

    goto :goto_1

    :cond_8
    move-object v12, v4

    goto :goto_0
.end method
