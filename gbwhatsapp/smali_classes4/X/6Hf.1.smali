.class public final LX/6Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7lu;

.field public final A02:LX/5JT;

.field public final A03:LX/5JU;

.field public final A04:LX/64S;

.field public final A05:LX/6UK;


# direct methods
.method public constructor <init>(LX/64S;LX/5JT;LX/5JU;LX/6UK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p2, p3, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Hf;->A05:LX/6UK;

    iput-object p1, p0, LX/6Hf;->A04:LX/64S;

    iput-object p2, p0, LX/6Hf;->A02:LX/5JT;

    iput-object p3, p0, LX/6Hf;->A03:LX/5JU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6Hf;->A04:LX/64S;

    iget-object v0, v0, LX/64S;->A00:LX/6sR;

    iget-object v1, v0, LX/6sR;->A00:LX/5uY;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/5uY;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/6Hf;->A05:LX/6UK;

    invoke-virtual {v0}, LX/6UK;->A00()LX/6J2;

    move-result-object v1

    const-class v0, LX/757;

    invoke-virtual {v1, v0, p0}, LX/6J2;->A03(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/6Hf;->A05:LX/6UK;

    invoke-virtual {v0}, LX/6UK;->A00()LX/6J2;

    move-result-object v1

    const-class v0, LX/757;

    invoke-virtual {v1, v0, p0}, LX/6J2;->A03(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v4, p0, LX/6Hf;->A01:LX/7lu;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/5XP;->A09:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "false"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "Finishing Bloks resource with failure"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "BloksScreenFinishWithError"

    new-instance v0, LX/6Tm;

    invoke-direct {v0, v2, v1, v3}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, p1}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Finishing Bloks resource with success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v4, p1}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/6IE;LX/7lu;Ljava/util/Map;LX/049;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v0, p1, LX/6IE;->A00:I

    iput v0, p0, LX/6Hf;->A00:I

    iput-object p2, p0, LX/6Hf;->A01:LX/7lu;

    const-string v5, "app_id"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "No parameters or no app_id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/6Tm;->A03:LX/6Tm;

    invoke-interface {p2, v0, v1}, LX/7lu;->BWP(LX/6Tm;Ljava/util/Map;)V

    return v7

    :cond_0
    iget-object v0, p0, LX/6Hf;->A05:LX/6UK;

    invoke-virtual {v0}, LX/6UK;->A00()LX/6J2;

    move-result-object v2

    const-class v1, LX/757;

    const/4 v0, 0x6

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    invoke-static {v5, p3}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/6Hf;->A00:I

    const-string v2, "requestBloksScreen"

    iget-object v1, p0, LX/6Hf;->A03:LX/5JU;

    iget-object v0, v1, LX/6HE;->A01:LX/10T;

    invoke-virtual {v0, v3, v2}, LX/10T;->A03(ILjava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v5, v4}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/5XR;->A02:LX/5XR;

    iget-object v0, v0, LX/5XR;->key:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    sget-object v0, LX/5XR;->A09:LX/5XR;

    iget-object v3, v0, LX/5XR;->key:Ljava/lang/String;

    iget-object v2, p1, LX/6IE;->A02:LX/6IF;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/6IF;->A06:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gg;

    iget-object v1, v0, LX/6Gg;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5XR;->A04:LX/5XR;

    iget-object v5, v0, LX/5XR;->key:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v0, LX/5XR;->A06:LX/5XR;

    iget-object v1, v0, LX/5XR;->key:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/6IF;->A01:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5XR;->A05:LX/5XR;

    iget-object v2, v0, LX/5XR;->key:Ljava/lang/String;

    const-string v1, "is_back_triggered"

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/6Hf;->A04:LX/64S;

    iget-object v2, p4, LX/049;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p4, LX/049;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iget-object v5, v3, LX/64S;->A00:LX/6sR;

    invoke-virtual {v5, v0, v2, v1, v4}, LX/6sR;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p4, LX/049;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p4, LX/049;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    iget-object v1, p1, LX/6IE;->A04:Ljava/lang/String;

    const-string v0, "job_id"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v3, v0}, LX/6sR;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return v6

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
