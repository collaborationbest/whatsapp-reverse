.class public LX/AI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B5T(LX/9oJ;LX/9oJ;LX/9RL;)Z
    .locals 4

    instance-of v0, p1, LX/8XL;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/9oJ;->A05()LX/8XL;

    move-result-object v0

    iget-object v0, v0, LX/8XL;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    :cond_0
    :goto_1
    instance-of v0, p2, LX/8XJ;

    if-eqz v0, :cond_6

    check-cast p2, LX/8XJ;

    iget-object v0, p2, LX/8XJ;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    instance-of v0, p1, LX/8XO;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/9oJ;->A02()LX/8XO;

    move-result-object v1

    invoke-virtual {v1}, LX/8XO;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/8XO;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/8XO;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/8XO;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/8XO;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "Expected boolean node"

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_7
    return v2
.end method
