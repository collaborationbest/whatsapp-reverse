.class public LX/AI8;
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
    .locals 1

    instance-of v0, p2, LX/8XO;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/8XO;->A00(LX/9oJ;)LX/9oJ;

    move-result-object p2

    instance-of v0, p2, LX/8XH;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, LX/9oJ;->A06()LX/8XQ;

    move-result-object v0

    iget-object v0, v0, LX/8XQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
