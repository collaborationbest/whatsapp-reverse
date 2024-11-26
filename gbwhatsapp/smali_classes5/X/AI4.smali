.class public LX/AI4;
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

    instance-of v0, p1, LX/8XO;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/8XO;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/9oJ;->A02()LX/8XO;

    move-result-object v1

    invoke-virtual {p2}, LX/9oJ;->A02()LX/8XO;

    move-result-object v0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LX/8XO;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/8XO;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, v0, LX/8XO;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    return v2

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method
