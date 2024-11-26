.class public final LX/6xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nL;


# instance fields
.field public final synthetic A00:LX/6gQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/6Bf;

.field public final synthetic A03:LX/6uh;


# direct methods
.method public constructor <init>(LX/6Bf;LX/6gQ;LX/6uh;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/6xp;->A03:LX/6uh;

    iput-object p1, p0, LX/6xp;->A02:LX/6Bf;

    iput-object p2, p0, LX/6xp;->A00:LX/6gQ;

    iput-object p4, p0, LX/6xp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPM()V
    .locals 2

    iget-object v1, p0, LX/6xp;->A02:LX/6Bf;

    iget-object v0, p0, LX/6xp;->A03:LX/6uh;

    instance-of v0, v0, LX/5RH;

    if-eqz v0, :cond_0

    const-string v0, "Extensions bloks layout was not loaded"

    :goto_0
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bf;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "Commerce bloks layout was not loaded"

    goto :goto_0
.end method

.method public bridge synthetic BVk(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/6xp;->A02:LX/6Bf;

    iget-object v1, p0, LX/6xp;->A03:LX/6uh;

    instance-of v0, v1, LX/5RH;

    if-eqz v0, :cond_0

    const-string v0, "Extensions bloks layout was not loaded"

    :goto_0
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Bf;->A00(Ljava/lang/Exception;)V

    invoke-virtual {v1, v3}, LX/6uh;->A01(I)V

    return-void

    :cond_0
    const-string v0, "Commerce bloks layout was not loaded"

    goto :goto_0
.end method

.method public bridge synthetic BiG(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/6xp;->A02:LX/6Bf;

    iget-object v1, p0, LX/6xp;->A03:LX/6uh;

    instance-of v0, v1, LX/5RH;

    if-eqz v0, :cond_0

    const-string v0, "Extensions bloks layout was not loaded"

    :goto_0
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Bf;->A00(Ljava/lang/Exception;)V

    invoke-virtual {v1, v3}, LX/6uh;->A01(I)V

    return-void

    :cond_0
    const-string v0, "Commerce bloks layout was not loaded"

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 7

    iget-object v2, p0, LX/6xp;->A03:LX/6uh;

    iget-object v0, v2, LX/6uh;->A05:LX/0xJ;

    iget-object v3, p0, LX/6xp;->A02:LX/6Bf;

    iget-object v4, p0, LX/6xp;->A00:LX/6gQ;

    iget-object v5, p0, LX/6xp;->A01:Ljava/lang/String;

    const/16 v6, 0x1a

    new-instance v1, LX/7A6;

    invoke-direct/range {v1 .. v6}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
