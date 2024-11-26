.class public abstract LX/69m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)LX/4xb;
    .locals 4

    instance-of v0, p0, LX/4xb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4xb;

    iget-object v1, v0, LX/4xb;->A00:LX/4wV;

    :goto_0
    new-instance v0, LX/4xb;

    invoke-direct {v0, v1, p1}, LX/4xb;-><init>(LX/4wV;Z)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v1, 0x64

    new-instance v0, LX/4y1;

    invoke-direct {v0, v1, v2}, LX/4y1;-><init>(J)V

    new-instance v1, LX/4wV;

    invoke-direct {v1, v0, v3, v3, v3}, LX/4wV;-><init>(LX/65P;ZZZ)V

    goto :goto_0
.end method

.method public A01(LX/65P;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/69m;
    .locals 5

    instance-of v0, p0, LX/4xb;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/4xb;

    iget-object v2, v4, LX/4xb;->A00:LX/4wV;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    iget-boolean v1, v2, LX/4wV;->A02:Z

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-nez p1, :cond_0

    iget-object p1, v2, LX/4wV;->A00:LX/65P;

    :cond_0
    new-instance v2, LX/4wV;

    invoke-direct {v2, p1, v3, v1, v0}, LX/4wV;-><init>(LX/65P;ZZZ)V

    iget-boolean v1, v4, LX/4xb;->A01:Z

    new-instance v0, LX/4xb;

    invoke-direct {v0, v2, v1}, LX/4xb;-><init>(LX/4wV;Z)V

    return-object v0

    :cond_1
    iget-boolean v0, v2, LX/4wV;->A01:Z

    goto :goto_1

    :cond_2
    iget-boolean v3, v2, LX/4wV;->A03:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
