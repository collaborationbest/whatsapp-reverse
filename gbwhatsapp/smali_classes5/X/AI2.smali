.class public LX/AI2;
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
    .locals 3

    instance-of v0, p1, LX/8XL;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/8XL;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/9oJ;->A05()LX/8XL;

    move-result-object v2

    invoke-virtual {p2}, LX/9oJ;->A05()LX/8XL;

    move-result-object v0

    iget-object v1, v0, LX/8XL;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/8XL;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/8XO;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/8XO;->A00(LX/9oJ;)LX/9oJ;

    move-result-object v1

    instance-of v0, v1, LX/8XH;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/9oJ;->A06()LX/8XQ;

    move-result-object v0

    iget-object v0, v0, LX/8XQ;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method
