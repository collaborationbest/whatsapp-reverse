.class public LX/ANC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7li;


# instance fields
.field public final synthetic A00:LX/ANK;


# direct methods
.method public constructor <init>(LX/ANK;)V
    .locals 0

    iput-object p1, p0, LX/ANC;->A00:LX/ANK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVv(LX/9Xn;I)V
    .locals 5

    iget-object v0, p0, LX/ANC;->A00:LX/ANK;

    iget-object v4, v0, LX/ANK;->A0A:LX/AK3;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/AK3;->A0B:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9NB;

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NB;

    if-eqz v2, :cond_0

    iput v1, v2, LX/9NB;->A00:I

    :cond_0
    if-eqz v0, :cond_1

    iput v1, v0, LX/9NB;->A00:I

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, p1, p2, v0}, LX/AK3;->A05(LX/AK3;LX/9Xn;II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/ANC;->A00:LX/ANK;

    iget-object v6, v0, LX/ANK;->A0A:LX/AK3;

    if-eqz v6, :cond_5

    const-class v8, LX/AK3;

    monitor-enter v8

    :try_start_0
    iget-object v0, v6, LX/AK3;->A0B:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9NB;

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9NB;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/AK3;->A06:LX/9U9;

    const/4 v0, 0x4

    iput v0, v3, LX/9U9;->A02:I

    const/4 v0, 0x3

    iput v0, v3, LX/9U9;->A00:I

    iput v1, v3, LX/9U9;->A01:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/9Xn;

    invoke-direct {v0, v1, v1, v2}, LX/9Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v3, LX/9U9;->A07:LX/9Xn;

    if-eqz v7, :cond_0

    iput v5, v7, LX/9NB;->A00:I

    :cond_0
    if-eqz v4, :cond_1

    iput v5, v4, LX/9NB;->A00:I

    :cond_1
    const-string v0, "HomeWidgetsDelegate/onFetchWidgetsSuccess widgets list cannot be empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/AK3;->A0A()V

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    iput v2, v7, LX/9NB;->A00:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/9NB;->A01:Ljava/lang/Object;

    invoke-static {v6, v2}, LX/AK3;->A04(LX/AK3;I)V

    :cond_3
    if-eqz v4, :cond_4

    iput v2, v4, LX/9NB;->A00:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/9NB;->A01:Ljava/lang/Object;

    invoke-static {v6, v5}, LX/AK3;->A04(LX/AK3;I)V

    :cond_4
    invoke-static {v6}, LX/AK3;->A03(LX/AK3;)V

    :goto_0
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method
