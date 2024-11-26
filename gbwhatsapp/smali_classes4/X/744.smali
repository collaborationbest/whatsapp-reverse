.class public final LX/744;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BCo(LX/3Sq;)Ljava/util/Set;
    .locals 1

    iget-boolean v0, p1, LX/3Sq;->A16:Z

    if-eqz v0, :cond_0

    const-string v0, "s"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BDD()Ljava/lang/String;
    .locals 1

    const-string v0, "m"

    return-object v0
.end method

.method public BDE(LX/1Uh;)LX/5uJ;
    .locals 3

    iget-object v0, p1, LX/1Uh;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1Uh;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "s"

    new-instance v1, LX/5uJ;

    invoke-direct {v1}, LX/5uJ;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v2, :cond_0

    iput-object v0, v1, LX/5uJ;->A00:Ljava/util/Set;

    return-object v1

    :cond_0
    iput-object v0, v1, LX/5uJ;->A01:Ljava/util/Set;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
