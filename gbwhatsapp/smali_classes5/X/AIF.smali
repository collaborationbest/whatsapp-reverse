.class public LX/AIF;
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

    instance-of v0, p2, LX/8XP;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/9oJ;->A03()LX/8XP;

    move-result-object v0

    iget-object v0, v0, LX/8XP;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    instance-of v0, p1, LX/8XL;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/9oJ;->A05()LX/8XL;

    move-result-object v0

    iget-object v0, v0, LX/8XL;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, LX/8XO;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/9oJ;->A02()LX/8XO;

    move-result-object v1

    invoke-virtual {v1}, LX/8XO;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/8XO;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
