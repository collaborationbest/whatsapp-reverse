.class public LX/AIA;
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

    instance-of v0, p1, LX/8XP;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/8XP;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/8XP;->A00(LX/9oJ;LX/9oJ;)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/8XL;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/8XL;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/8XL;->A00(LX/9oJ;LX/9oJ;)I

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/8XM;

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/8XM;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/9oJ;->A04()LX/8XM;

    move-result-object v0

    invoke-virtual {v0}, LX/8XM;->A07()Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {p2}, LX/9oJ;->A04()LX/8XM;

    move-result-object v0

    invoke-virtual {v0}, LX/8XM;->A07()Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/OffsetDateTime;->compareTo(Ljava/time/OffsetDateTime;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return v1
.end method
