.class public abstract LX/6Jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A01:LX/5MD;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/5MD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Jg;->A01:LX/5MD;

    iput-object p1, p0, LX/6Jg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p2}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Provide either userFlowLogger or fbUserFlowLogger!"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 2

    iget-object v0, p0, LX/6Jg;->A01:LX/5MD;

    const-string v1, "user_cancelled"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1}, LX/1VV;->flowEndCancel(JLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Jg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(J)V
    .locals 4

    iget-object v3, p0, LX/6Jg;->A01:LX/5MD;

    const-string v2, "arfx"

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    new-instance v0, LX/6Ah;

    invoke-direct {v0, v2, v1}, LX/6Ah;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0, p1, p2}, LX/1VV;->B63(LX/6Ah;J)V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    move-result-object v1

    iget-object v0, p0, LX/6Jg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "error_domain"

    invoke-virtual {p0, p1, p2, v0, p3}, LX/6Jg;->A04(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    iget-object v2, p0, LX/6Jg;->A01:LX/5MD;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, v1, p4}, LX/1VV;->flowAnnotate(JLjava/lang/String;I)V

    :goto_0
    const-string v0, "error_description"

    invoke-virtual {p0, p1, p2, v0, p5}, LX/6Jg;->A04(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_json"

    invoke-virtual {p0, p1, p2, v0, v1}, LX/6Jg;->A04(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2, v1, v1}, LX/1VV;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Jg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, v1, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6Jg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v1, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Jg;->A01:LX/5MD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1VV;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Jg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6Jg;->A01:LX/5MD;

    if-eqz v0, :cond_0

    long-to-int v2, p1

    invoke-static {p1, p2}, LX/4fe;->A0A(J)I

    move-result v1

    iget-object v0, v0, LX/1VV;->A00:LX/103;

    invoke-interface {v0, v2, v1, p3, p4}, LX/103;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Jg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/6Wi;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p1, LX/6Wi;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "effect_session_id"

    invoke-virtual {p0, p4, p5, v0, v1}, LX/6Jg;->A04(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Wi;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "delivery_session_id"

    invoke-virtual {p0, p4, p5, v0, v1}, LX/6Jg;->A04(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Wi;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "product_session_id"

    invoke-virtual {p0, p4, p5, v0, v1}, LX/6Jg;->A04(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Wi;->A03:Ljava/lang/String;

    const-string v0, "product_name"

    invoke-virtual {p0, p4, p5, v0, v1}, LX/6Jg;->A04(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "effect_id"

    invoke-virtual {p0, p4, p5, v0, p2}, LX/6Jg;->A04(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "effect_instance_id"

    invoke-virtual {p0, p4, p5, v0, p3}, LX/6Jg;->A04(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
