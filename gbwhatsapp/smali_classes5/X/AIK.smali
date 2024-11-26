.class public LX/AIK;
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

    instance-of v3, p1, LX/8XN;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    instance-of v1, p2, LX/8XN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_7

    move-object v2, p1

    check-cast v2, LX/8XN;

    instance-of v0, p2, LX/8XL;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/8XP;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/8XJ;

    if-eqz v0, :cond_5

    check-cast p2, LX/8XJ;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v2, LX/8XN;->A00:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p2}, LX/9oJ;->A05()LX/8XL;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_8

    move-object v2, p2

    check-cast v2, LX/8XN;

    instance-of v0, p1, LX/8XL;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/8XP;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/8XJ;

    if-eqz v0, :cond_5

    check-cast p1, LX/8XJ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, ""

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/9oJ;->A05()LX/8XL;

    move-result-object v0

    :goto_3
    iget-object v1, v0, LX/8XL;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "Expected regexp node"

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Expected regexp node"

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0
.end method
