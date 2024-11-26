.class public LX/150;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/13g;


# direct methods
.method public constructor <init>(LX/13g;)V
    .locals 0

    iput-object p1, p0, LX/150;->A00:LX/13g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/150;)V
    .locals 5

    iget-object v0, p0, LX/150;->A00:LX/13g;

    iget-object v3, v0, LX/13g;->A01:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0T:LX/12S;

    const-string v2, "ChatManager_loadHostedJids"

    invoke-virtual {v0, v2}, LX/12S;->A09(Ljava/lang/String;)V

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0Q:LX/0yT;

    invoke-virtual {v0}, LX/0yT;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0E:LX/0yK;

    invoke-static {v0}, LX/0yK;->A00(LX/0yK;)V

    iget-object v0, v0, LX/0yK;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string v0, "hostedUserJids"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0T:LX/12S;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object v4, v0, LX/12S;->A03:LX/10T;

    if-eqz v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/10T;->A04:LX/10U;

    invoke-virtual {v2}, LX/10U;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/10T;->A06:LX/103;

    iget v0, v2, LX/10U;->A06:I

    invoke-interface {v1, v0, v3, p0}, LX/103;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
