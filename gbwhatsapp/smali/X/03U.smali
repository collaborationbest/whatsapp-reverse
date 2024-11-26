.class public LX/03U;
.super LX/03T;
.source ""

# interfaces
.implements LX/03S;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/03S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/03T;-><init>(Z)V

    invoke-virtual {p0, p1}, LX/03T;->A0n(LX/03S;)V

    invoke-direct {p0}, LX/03U;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/03U;->A00:Z

    return-void
.end method

.method private final A00()Z
    .locals 4

    invoke-virtual {p0}, LX/03T;->A0f()LX/03a;

    move-result-object v3

    instance-of v1, v3, LX/03g;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, LX/03e;

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/03e;->A06()LX/03T;

    move-result-object v1

    invoke-virtual {v1}, LX/03T;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LX/03T;->A0f()LX/03a;

    move-result-object v3

    instance-of v0, v3, LX/03g;

    if-eqz v0, :cond_2

    check-cast v3, LX/03e;

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public A0q()Z
    .locals 1

    iget-boolean v0, p0, LX/03U;->A00:Z

    return v0
.end method

.method public A0r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0x(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, LX/0Ad;

    invoke-direct {v0, p1}, LX/0Ad;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/03T;->A0u(Ljava/lang/Object;)Z

    return-void
.end method
