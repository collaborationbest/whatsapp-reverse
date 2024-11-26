.class public LX/AI5;
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

    instance-of v1, p1, LX/8XJ;

    if-nez v1, :cond_0

    instance-of v0, p2, LX/8XJ;

    if-nez v0, :cond_0

    const-string v1, "Failed to evaluate exists expression"

    new-instance v0, LX/AlU;

    invoke-direct {v0, v1}, LX/AlU;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v1, :cond_2

    check-cast p1, LX/8XJ;

    iget-object v0, p1, LX/8XJ;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, p2, LX/8XJ;

    if-eqz v0, :cond_1

    check-cast p2, LX/8XJ;

    iget-object v0, p2, LX/8XJ;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "Expected boolean node"

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Expected boolean node"

    invoke-static {v0}, LX/8X8;->A00(Ljava/lang/String;)LX/8X8;

    move-result-object v0

    throw v0
.end method
