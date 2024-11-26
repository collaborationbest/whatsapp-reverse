.class public LX/0Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/015;
.implements LX/016;
.implements LX/017;


# instance fields
.field public A00:LX/01U;

.field public A01:LX/01a;

.field public A02:LX/04Z;

.field public final A03:LX/02L;

.field public final A04:LX/04c;


# direct methods
.method public constructor <init>(LX/02L;LX/04c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ag;->A00:LX/01U;

    iput-object v0, p0, LX/0Ag;->A01:LX/01a;

    iput-object p1, p0, LX/0Ag;->A03:LX/02L;

    iput-object p2, p0, LX/0Ag;->A04:LX/04c;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/0Ag;->A00:LX/01U;

    if-nez v0, :cond_0

    new-instance v0, LX/01U;

    invoke-direct {v0, p0}, LX/01U;-><init>(LX/012;)V

    iput-object v0, p0, LX/0Ag;->A00:LX/01U;

    new-instance v0, LX/01a;

    invoke-direct {v0, p0}, LX/01a;-><init>(LX/017;)V

    iput-object v0, p0, LX/0Ag;->A01:LX/01a;

    invoke-virtual {v0}, LX/01a;->A00()V

    :cond_0
    return-void
.end method

.method public B9e()LX/04d;
    .locals 5

    iget-object v4, p0, LX/0Ag;->A03:LX/02L;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v2, Landroid/app/Application;

    if-nez v0, :cond_1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v3, LX/04e;

    invoke-direct {v3}, LX/04e;-><init>()V

    if-eqz v2, :cond_2

    sget-object v1, LX/04h;->A02:LX/01u;

    iget-object v0, v3, LX/04d;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/01t;->A01:LX/01u;

    iget-object v2, v3, LX/04d;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/01t;->A02:LX/01u;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    sget-object v0, LX/01t;->A00:LX/01u;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3
.end method

.method public B9f()LX/04Z;
    .locals 4

    iget-object v3, p0, LX/0Ag;->A03:LX/02L;

    invoke-virtual {v3}, LX/02L;->B9f()LX/04Z;

    move-result-object v1

    iget-object v0, v3, LX/02L;->A00:LX/04Z;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ag;->A02:LX/04Z;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_0
    iget-object v0, v3, LX/02L;->A0A:Landroid/os/Bundle;

    new-instance v1, LX/08h;

    invoke-direct {v1, v2, v0, v3}, LX/08h;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/017;)V

    :cond_1
    iput-object v1, p0, LX/0Ag;->A02:LX/04Z;

    :cond_2
    return-object v1

    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method

.method public BFl()LX/01b;
    .locals 1

    invoke-virtual {p0}, LX/0Ag;->A00()V

    iget-object v0, p0, LX/0Ag;->A01:LX/01a;

    iget-object v0, v0, LX/01a;->A01:LX/01b;

    return-object v0
.end method

.method public BHy()LX/04c;
    .locals 1

    invoke-virtual {p0}, LX/0Ag;->A00()V

    iget-object v0, p0, LX/0Ag;->A04:LX/04c;

    return-object v0
.end method

.method public getLifecycle()LX/01T;
    .locals 1

    invoke-virtual {p0}, LX/0Ag;->A00()V

    iget-object v0, p0, LX/0Ag;->A00:LX/01U;

    return-object v0
.end method
