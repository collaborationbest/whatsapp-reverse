.class public LX/AIH;
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
    .locals 2

    instance-of v0, p2, LX/8XI;

    if-eqz v0, :cond_9

    check-cast p2, LX/8XI;

    iget-object v1, p2, LX/8XI;->A00:Ljava/lang/Class;

    instance-of v0, p1, LX/8XQ;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/8XH;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/8XL;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/8XN;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    :goto_0
    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/8XK;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/8XM;

    if-eqz v0, :cond_1

    const-class v0, LX/8XM;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/8XP;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/8XG;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/8XO;

    if-eqz v0, :cond_2

    check-cast p1, LX/8XO;

    invoke-virtual {p1}, LX/8XO;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/8XO;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-class v0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/8XI;

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/8XO;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/8XO;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/8XO;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    :cond_4
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Number;

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/Void;

    goto :goto_0

    :cond_8
    const-class v0, Ljava/util/List;

    goto :goto_0

    :cond_9
    const-string v0, "Expected class node"

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0
.end method
