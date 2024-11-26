.class public LX/AI0;
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
    .locals 5

    invoke-virtual {p2}, LX/9oJ;->A06()LX/8XQ;

    move-result-object v2

    instance-of v0, p1, LX/8XO;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8XO;->A00(LX/9oJ;)LX/9oJ;

    move-result-object v1

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/9oJ;->A06()LX/8XQ;

    move-result-object v3

    invoke-virtual {v2}, LX/8XQ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/8XQ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
