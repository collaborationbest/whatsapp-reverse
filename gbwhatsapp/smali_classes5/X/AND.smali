.class public LX/AND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7li;


# instance fields
.field public final synthetic A00:LX/ANK;


# direct methods
.method public constructor <init>(LX/ANK;)V
    .locals 0

    iput-object p1, p0, LX/AND;->A00:LX/ANK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVv(LX/9Xn;I)V
    .locals 2

    iget-object v0, p0, LX/AND;->A00:LX/ANK;

    iget-object v1, v0, LX/ANK;->A0B:LX/AK3;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, p1, p2, v0}, LX/AK3;->A05(LX/AK3;LX/9Xn;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/AND;->A00:LX/ANK;

    iget-object v3, v0, LX/ANK;->A0B:LX/AK3;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "HomeWidgetsDelegate/onFetchUnifiedHomeSuccess widgets list cannot be empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/AK3;->A06:LX/9U9;

    const/4 v0, 0x4

    iput v0, v2, LX/9U9;->A02:I

    const/4 v0, 0x3

    iput v0, v2, LX/9U9;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/9U9;->A01:I

    const/4 v1, 0x7

    new-instance v0, LX/9Xn;

    invoke-direct {v0, v4, v4, v1}, LX/9Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v2, LX/9U9;->A07:LX/9Xn;

    invoke-virtual {v3}, LX/AK3;->A0A()V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9N7;

    iget-object v2, v4, LX/9N7;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HomeWidgetsDelegate/getWidgetTypeById: Widget not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "popular_categories"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "frequently_contacted_biz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "nearby"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "verified_biz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    :goto_1
    iget v0, v4, LX/9N7;->A00:I

    new-instance v1, LX/9NB;

    invoke-direct {v1, v0}, LX/9NB;-><init>(I)V

    iget v0, v1, LX/9NB;->A00:I

    if-nez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput-object v4, v1, LX/9NB;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/AK3;->A0B:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/7vF;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v3, v2}, LX/AK3;->A04(LX/AK3;I)V

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    iget-object v2, v3, LX/AK3;->A0B:Ljava/util/Map;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NB;

    iget-object v0, v0, LX/9NB;->A01:Ljava/lang/Object;

    check-cast v0, LX/8aX;

    iget-object v0, v0, LX/8aX;->A00:LX/9eM;

    invoke-virtual {v3, v0}, LX/AK3;->BRK(LX/9eM;)V

    :cond_5
    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NB;

    iget-object v0, v0, LX/9NB;->A01:Ljava/lang/Object;

    check-cast v0, LX/8aW;

    iget v1, v0, LX/8aW;->A00:I

    iget-object v0, v3, LX/AK3;->A0A:LX/3FL;

    invoke-virtual {v0, v3, v1}, LX/3FL;->A00(LX/4Uv;I)V

    return-void

    :cond_6
    invoke-static {v3}, LX/AK3;->A03(LX/AK3;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54efd8e4 -> :sswitch_3
        -0x3e8dd581 -> :sswitch_2
        -0x300506d1 -> :sswitch_1
        0x5f0a9742 -> :sswitch_0
    .end sparse-switch
.end method
