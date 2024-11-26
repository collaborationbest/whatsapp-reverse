.class public final LX/66H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/1E9;


# direct methods
.method public constructor <init>(LX/1E9;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66H;->A01:LX/1E9;

    const/4 v0, 0x2

    new-array v2, v0, [LX/049;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/66H;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/66H;->A00:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_0

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4WG;

    iget-object v6, p0, LX/66H;->A01:LX/1E9;

    move-object v3, v2

    check-cast v3, LX/6zn;

    invoke-virtual {v3}, LX/6zn;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/attempting to cancel non-optimistic job, skipped, job="

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6zn;->A04:Z

    iget-object v0, v3, LX/6zn;->A0N:LX/6bG;

    invoke-virtual {v0}, LX/6bG;->A06()V

    iget-object v1, v6, LX/1E9;->A0B:LX/1Hx;

    invoke-virtual {v3}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-object v0, v0, LX/69c;->A08:LX/1ID;

    invoke-virtual {v1, v3, v0}, LX/1Hx;->A02(LX/4WG;LX/1ID;)V

    iget-object v0, v6, LX/1E9;->A0D:LX/1Hr;

    invoke-virtual {v0, v3}, LX/1Hr;->A0B(LX/4WG;)Z

    iget-object v2, v6, LX/1E9;->A0F:LX/0xJ;

    const/16 v1, 0x31

    new-instance v0, LX/1je;

    invoke-direct {v0, v6, v3, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void
.end method
