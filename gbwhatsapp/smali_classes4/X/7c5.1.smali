.class public final LX/7c5;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $callback:LX/7mB;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $input:Ljava/util/Map;

.field public final synthetic this$0:LX/5RE;


# direct methods
.method public constructor <init>(LX/7mB;LX/5RE;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p4, p0, LX/7c5;->$input:Ljava/util/Map;

    iput-object p1, p0, LX/7c5;->$callback:LX/7mB;

    iput-object p2, p0, LX/7c5;->this$0:LX/5RE;

    iput-object p3, p0, LX/7c5;->$currentScreen:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7c5;->$input:Ljava/util/Map;

    const-string v6, "flow_token"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/4fe;->A1P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7c5;->$input:Ljava/util/Map;

    const-string v0, "action_payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v0}, LX/4fe;->A1E(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "business_payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/Map;

    :goto_0
    const-string v5, "data"

    if-eqz v1, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_0
    const/4 v4, 0x1

    new-array v1, v4, [LX/049;

    invoke-static {v6, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v0, "params"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extension_message_response"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [LX/049;

    invoke-static {v5, v1, v3, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "data_channel_navigation"

    invoke-static {v0, v1, v3, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v1, "screen"

    const-string v0, "SUCCESS"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, p0, LX/7c5;->$callback:LX/7mB;

    if-eqz v2, :cond_2

    check-cast v2, LX/764;

    iget-object v0, v2, LX/764;->A02:LX/5Jf;

    iget-object v1, v0, LX/5Jf;->A05:LX/18I;

    const/16 v0, 0xc

    invoke-static {v1, v2, v3, v0}, LX/77q;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    const-string v0, "extensions-integrity-check-failed"

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/7c5;->this$0:LX/5RE;

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/5RE;->A00:LX/0x5;

    const v0, 0x7f120e16

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7c5;->$callback:LX/7mB;

    if-eqz v1, :cond_2

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    iget-object v0, p0, LX/7c5;->$currentScreen:Ljava/lang/String;

    invoke-static {v2, v0}, LX/6Xu;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, p2, v2, v0}, LX/7mB;->Ayb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/5RE;->A03:LX/6Xu;

    invoke-virtual {v0}, LX/6Xu;->A02()Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method
